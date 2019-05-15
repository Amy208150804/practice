use strict;
use warnings;

print "please input some strings:\n";
foreach (1..4){
    my @lines = <STDIN>;
    my @reverse_lines = reverse @lines;
    print @reverse_lines;
}





