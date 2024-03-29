#generate routes, usage perl gr.pl > t.txt
use strict;
use Text::CSV::Hashify;
use File::Slurp;
use Cpanel::JSON::XS;
use Data::Dumper;
use HTTP::Tiny;
use IO::Uncompress::Gunzip qw(gunzip $GunzipError) ;
use Time::HiRes 'sleep';

die "must set ENV var GOOGLE_API_KEY" unless $ENV{GOOGLE_API_KEY};
our $routes1;
do '.\routedata.pl';
#stop_id overrides, optional, if stations.pl doesn't exist, then GTFS stop_ids
#are used unchanged
our $stations1;
do '.\stations.pl';
our $VAR1;
do '.\routedatafinal.pl';
#slurp in coord to borough data, avoids a geocode network call, county names
#will never change
my %borocache;
if(-e 'borocache.tmp') {
    our $borocache1;
    do '.\borocache.tmp';
    %borocache = %{$borocache1};
    delete $::{borocache1};
}
foreach my $route(keys %{$VAR1}){
    foreach my $stop (@{$$VAR1{$route}}) {
        my $coord = $stop->{lat}.','.$stop->{lon};
        $borocache{$coord} = $stop->{borough};
    }
}
delete $::{VAR1};

$Data::Dumper::Sortkeys = 1;
my $obj = Text::CSV::Hashify->new( {
    file        => 'stops.txt',
    format      => 'hoh',
    key         => "stop_id",
    quote_char          => '"',
    escape_char          => undef,
    allow_loose_quotes=>1,
    auto_diag => 1,
} );

my $stops= $obj->all;
undef($obj);
my $http = HTTP::Tiny->new(
    agent => 'Mozilla/5.0 (Windows NT 5.1; rv:41.0) Gecko/20100101 Firefox/41.0',
    default_headers => {
        'Accept-Encoding'  => 'gzip'
    }
);
my $coder = Cpanel::JSON::XS->new->ascii->canonical(1);

#list of county name overrides, if unknown county, just strip County and pass it
#through
my %countytable = ('New York County' => 'Manhattan',
                   'Kings County' => 'Brooklyn',
                   'Richmond County' => 'Staten Island',
                   );
my $reqattempt_cnt = 0;
my $req_cnt = 0;
my $stop_cnt = keys %{$stops};
foreach(keys %{$stops}) {
    next if exists $$stops{$_}{borough};
    #make sure no whitespace is saved in routedatafinal.pl
    $$stops{$_}{stop_lat} = trim($$stops{$_}{stop_lat});
    $$stops{$_}{stop_lon} = trim($$stops{$_}{stop_lon});
    my $coord =  $$stops{$_}{stop_lat}.','.$$stops{$_}{stop_lon};
    my $borough; #note, stations in stop.txt but not on any route (S12,Nassau,SIR,closed)
    #are not cached and will be refetched over network, maybe fix this one day, but
    #majority of stations will hit
    if(exists $borocache{$coord}){
        $borough = $borocache{$coord};
    } else {
        my $url = 'https://maps.googleapis.com/maps/api/geocode/json?latlng='.
            $coord .'&sensor=false&key='.$ENV{GOOGLE_API_KEY};
        my $response;
        my $geocode_result;
        my $one_stopid_retries = 0;
        do {
            $reqattempt_cnt++;
            $one_stopid_retries++;
            #sleep .2;
            $response = $http->get($url);
            #500 is 'UNKNOWN_ERROR' JSON
            if(!$response->{success} && $response->{status} != 500) {
                print Dumper($response);
                die "google geocode failed";
            }
            _decompress($response);
            $geocode_result = $coder->decode($response->{content});
        } while ($one_stopid_retries < 20
                && ($geocode_result->{status} eq 'OVER_QUERY_LIMIT' || $geocode_result->{status} eq 'ZERO_RESULTS'
                    || $geocode_result->{status} eq 'UNKNOWN_ERROR'
                    )
        );
        $req_cnt++;

        my $county_count = 0;
        my $county;
        foreach(@{$geocode_result->{results}}) {
            my $geotype = $_->{types}[0];
            if($geotype eq 'administrative_area_level_2'){ #a county in USA according to google
                $county_count++;
                $county = $_->{address_components}->[0]{long_name};
            }
        }
        if($county_count == 0){ #no root county place name, try to find county fragment in a more exact street addr
            foreach(@{$geocode_result->{results}[0]{address_components}}) {
                my $geotype = $_->{types}[0];
                if($geotype eq 'administrative_area_level_2'){ #a county in USA according to google
                    $county_count++;
                    $county = $_->{long_name};
                }
            }
        }
    
        if($county_count != 1){
            $DB::single = 1;
            print Dumper($_, $geocode_result);
            #typically OVER_QUERY_LIMIT death, dump coords so far for reuse on next run
            #probably after an IP address change
            $Data::Dumper::Varname = 'borocache';
            write_file( 'borocache.tmp', {binmode => ':raw'}, Dumper(\%borocache));
            die "more than 1 county or no county";
        }
        #override county name with nickname (AKA NYC), or strip County suffix
        $borough = exists $countytable{$county} ? $countytable{$county} : ($county =~ m/(^.+) County$/)[0];
        $borocache{$coord} = $borough;
    }
    $$stops{$_}{borough} = $borough;
    0;
}

foreach(keys %{$routes1}) {
    0;
    my $route = ${$routes1}{$_};
    my %seen;
    my @newroute;
    #do same push array, add to seen hash slice as in gr.pl
    #to elimate chance of a stations.pl merging 2 stop_id'es to one
    #example NYC Subway N vs S stop_ids
    foreach(0..(scalar(@{$route})-1)) {
        my $stop_id = $$route[$_];
        my $override_stop_id = exists $$stations1{$stop_id} ?
                                     $$stations1{$stop_id} : $stop_id;
        if(!exists $seen{$override_stop_id}) {
            $seen{$override_stop_id} = undef;#seen it
            my $stop = $$stops{$stop_id};
            push @newroute, {'stop_id' => $override_stop_id,
                           ($stop->{stop_code} ? ('stop_code' => $stop->{stop_code}) : ()),
                           'name' => $stop->{stop_name},
                           'lat' => $stop->{stop_lat},
                           'lon' => $stop->{stop_lon},
                           'borough' => $stop->{borough}};
        }
    }
    ${$routes1}{$_} = \@newroute;
}

unlink('borocache.tmp');
open(RDF, ">", 'routedatafinal.pl')
        || die "$0: can't open routedatafinal.pl for writing: $!";
select(RDF);
binmode(RDF);
print Dumper($routes1);

sub trim {
    my $str = $_[0];
    $str =~ s/^\s+//;
    $str =~ s/\s+$//;
    return $str;
}

sub _decompress {
    my ( $res ) = @_;
    if (
      exists $res->{ headers } &&
      exists $res->{ headers }->{ 'content-encoding' } &&
      $res->{ headers }->{ 'content-encoding' } eq 'gzip' ) {
        my $content = $res->{ content };
        my ( $content_decompressed, $scalar, $GunzipError );
        gunzip \$content => \$content_decompressed,
        MultiStream => 1, Append => 1, TrailingData => \$scalar
        or die "gunzip failed: $GunzipError\n";
        $res->{ content } = $content_decompressed;
      }
    return $res;
}
