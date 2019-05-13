use strict;
use warnings;

print "please input the radius:\n";
my $r = <STDIN>;

if($r < 0){         #数字比较用符号<>等，字符串比较用 It gt等
    print "0";
}else {
    print $r * 2 * 3.141592654;
}
