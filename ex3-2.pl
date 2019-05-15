use strict;
use warnings;


my @lists = qw/ fred betty barney dino wilma pebbles bamm-bamm /;

foreach my $index(1 .. ($#lists+1)){
    print "$index:$lists[$index-1]  ";
}
print "\n";

print "please inuput the number:\n";
foreach my $number(1 .. 4){
    my $index = <STDIN>;
    print "$lists[$index-1]\n";
}


