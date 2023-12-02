print "start\n";
use lib '.';
use DATA1;
my %data1 = &getDATA();
&printDATA(%data1);