use strict;
use warnings;

#different lines
print "please input some strings:\n";
foreach (1..4){
    my @lines = <STDIN>;
    my @sort_lines = sort @lines;
    print @sort_lines;
}

#the same lines
print "please input some strings:\n";
foreach (1..4){
    my @lines = <STDIN>;
    my @sort_lines = sort @lines;
    print chomp(@sort_lines);
}