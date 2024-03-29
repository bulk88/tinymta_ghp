#usage adj_stoppath.pl foo.htm [0|1|2|path type]
use strict;
use File::Slurp;

my $file = read_file( $ARGV[0], { binmode => ':raw' } );
$file =~ s/\Q\/*STARTDELETE*\/\E.*?\Q\/*ENDDELETE*\/\E//gs;
my $pos = index($file,'/*STARTINSERTPATH*/
',0);
die "bad starttag match" if $pos == -1;
$pos += length('/*STARTINSERTPATH*/
');
my $endpos = index($file,'
/*ENDINSERTPATH*/', $pos);
die "bad endtag match" if $endpos == -1;
substr($file,$pos, $endpos-$pos, index($ARGV[0],'_') == -1 ? ($ARGV[1] == 2 ? '"rstop_.htm#"' : $ARGV[1] ? '"status_.htm"' : '"stop_.htm"') : ($ARGV[1] == 2 ? '"rstop.htm#"' : $ARGV[1] ? '"status.htm"' : '"stop.htm"'));
write_file($ARGV[0], {binmode => ':raw'}, $file);
