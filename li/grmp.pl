#generate routes, usage perl grmp.pl grmp generate routes multi page
use strict;
use File::Slurp;
use POSIX qw/ceil/;
use Data::Dumper;
use Sort::Naturally;

#abbreviate boro links for 2-4 KB smaller html file
my %borotbl = ( 'Queens' => 'Q',
                'Manhattan' => 'M',
                'Bronx' => 'B',
                'Brooklyn' => 'K',
                'Suffolk' => 'S',
                'Nassau' => 'N',
            );

die "usage: grmp.pl JS RAW
JS=1 RAW=0 stop.htm/JS/CORS/JSONP
JS=1 RAW=1 unused
JS=0 RAW=0 WAP/CFW
JS=0 RAW=1 unused" if ! defined $ARGV[0] || ! defined $ARGV[1];
my $js = $ARGV[0];
my $raw = $ARGV[1];
#VERY VERY VERY slow, set to 0 during development, TODO research having 1
#nodejs processes instead of a million system() calls
my $minifyhtml = !$ENV{DISABLEMINI};
our $VAR1;
do '.\routedatafinal.pl';
my @lineshtml;
my %rtdispname = getRouteDisplayNames('route_long_name');

my @routes = nsort keys %$VAR1;

foreach my $routename (@routes) {
    my $route = $$VAR1{$routename};
    my $rtnum = $routename;
    $routename = $rtdispname{$routename};
    my (%boroughs, @boroughs);
    foreach my $stopidx (0..@$route-1) {
        my $stop = $$route[$stopidx];
        my $borough = $stop->{borough};
        push(@{$boroughs{$borough}}, {name => $stop->{name}, stop => $stop->{stop_code}});
    }
    @boroughs = sort keys %boroughs;
    my $rtfile = "$routename:";
    my $rtfileheader = '';
    my $accesskeyidx = 1; #only 5 boroughs so no overflow check
    foreach my $borough (@boroughs) {
        if(@{$boroughs{$borough}} > 1 ) {
            $rtfile .= ' <a accesskey='.$accesskeyidx++.' href="'.$rtnum.$borotbl{$borough}.'.htm">'.$borough.'</a>';
            my $boropages = ceil(scalar(@{$boroughs{$borough}}) / 9);
            my $pageidx;
            while (my @stopschunk = splice @{$boroughs{$borough}}, 0, 9) { #break down stop list into chunks of 9
                my $borofile = "$routename: $borough".($boropages > 1 ? ' '.($pageidx+1).' of '.$boropages:'')."<br>\n";
                my $accesskeyidx = 1;
                foreach my $stop (@stopschunk) {
                    $borofile .= stopid_to_tag($stop->{name},
                        $stop->{stop},
                        $stop->{name},
                        '', #no anchor
                        $accesskeyidx++);
                }
                if(@{$boroughs{$borough}}) {
                    $borofile .= '<a accesskey=0 href='.$rtnum.$borotbl{$borough}.($pageidx+1).'.htm>More</a>'."\n";
                }
                write_html(($js?($raw?'../docs/li/wap/':'../docs/li/js/'):'../docs/li/').$rtnum.$borotbl{$borough}.$pageidx.'.htm', $borofile);
                $pageidx++;
            }
        } else {    #if 1 station per boro, just jump straight to station
                    #saves a tap, only L/Queens/Halsey has this property
            $rtfile .= ' '.stopid_to_tag(${$boroughs{$borough}}[0]->{name},
                          ${$boroughs{$borough}}[0]->{stop},
                          $borough,
                          '', #no anchor
                          $accesskeyidx++);
        }
    }
    #easier finger tapping if 1 or 2 char routenames
    my $routenamepad = length $routename < 3 ? '&nbsp;' : '';
    if(@boroughs > 1) { #partial 'a' tag HTML line, prefix added in later pass
        push(@lineshtml, 'href="'.$rtnum.'.htm">'
                        .$routenamepad.$routename.$routenamepad.'</a>');
        write_html(($js?'../docs/li/js/':'../docs/li/')."$rtnum.htm", $rtfileheader.$rtfile."\n");
    } else { #jump directly to per-boro station page, suppress boro selection file
        push(@lineshtml, 'href="'.$rtnum.$borotbl{$boroughs[0]}.'.htm">'
                        .$routenamepad.$routename.$routenamepad.'</a>');
    }
}

sub stopid_to_tag { #$html = stopid_to_tag($name, $stopid, $dispname, $anchorname, $accesskey)
    my ($name, $stopid, $dispname, $anchorname, $accesskey) = @_;
    return '<a '.($anchorname?'name="'.$anchorname.'" ':'')
                .($accesskey?'accesskey='.$accesskey.' ':'')
                .($js?'href="/rstop.htm#':'href="s/')
                .$stopid
    #Must having closing </a> to make no underline whitespace between links
                .'">'.$dispname."</a>\n";
}

my $accesskeyidx = 1;
my $pageidx;
my $file;

sub altRtViewHTML {
    my $html;
    my $pageidx = $_[0];
    if($js) {
        $html .= ' <a href="../rt'.$pageidx.'.htm">No JS</a>';
    } else {
        $html .= ' <a href="js/rt'.$pageidx.'.htm">Use JS</a>';
    }
    return $html;
}

my $linespages = ceil(scalar(@lineshtml) / 9);
foreach my $line (@lineshtml) {
    $file .= '<a accesskey='.$accesskeyidx.' '.$line." \n";
    $accesskeyidx++;
    if($accesskeyidx == 10 && @lineshtml){
        $accesskeyidx = 1;
        $file .= '<a accesskey=0 href=rt'.($pageidx+1).'.htm>More</a>'."\n";
        write_html(($js?'../docs/li/js/':'../docs/li/')."rt$pageidx.htm", "Routes:".($linespages > 1 ? ' '.($pageidx+1)." of ".$linespages:'')
            .altRtViewHTML($pageidx)."<br>\n".$file);
        $file = '';
        $pageidx++;
    }
}
if($file){
    write_html(($js?'../docs/li/js/':'../docs/li/')."rt$pageidx.htm", "Routes:".($linespages > 1 ? ' '.($pageidx+1)." of ".$linespages:'')
        .altRtViewHTML($pageidx)."<br>\n".$file);
}

sub write_html { #$filename, $string
    write_file($_[0], {binmode => ':raw'}, '<html><head><meta name=mobileoptimized content=0>'
.($js?'<link href="//backend-unified.mylirr.org" rel="preconnect" crossorigin><link href="//backend-unified.mylirr.org" rel="dns-prefetch">':'')
.'</head><body>'.$_[1].($js &&!$raw ?'<script src=../../dumb.js></script>':'').'</body></html>');
    system('html-minifier -c "../minify_config.json" -o "'.$_[0].'" "'.$_[0].'"') if $minifyhtml;
}

#return a hash that translates route_id to a friendly display name
#different on different systems if route_ids are more compact but still
#understandable to public, or must translate to a friendly name but use route_id
#for short filenames/small HTML
sub getRouteDisplayNames {
    my $route_long_name;
    if($_[0] eq 'route_id'){
        return map {$_ => $_} keys %$VAR1;
    } elsif($_[0] eq 'route_short_name' || $_[0] eq 'route_long_name') {
        require Text::CSV::Hashify;
        my $obj = Text::CSV::Hashify->new( {
            file        => 'routes.txt',
            format      => 'hoh',
            key         => "route_id",
            quote_char          => '"',
            escape_char          => undef,
            allow_loose_quotes=>1,
            auto_diag => 1,
        } );
        my $routes= $obj->all;
        while (my ($key,$value) = each %$routes) {
            $route_long_name = $value->{$_[0]};
            $route_long_name =~ s/ Branch$//;
            if($route_long_name eq 'City Terminal Zone') {
             $route_long_name = 'City Zone';
            }
            $$routes{$key} = $route_long_name;
        }
        return %$routes;
    } else {
        die "unknown route display name type"
    }
}
