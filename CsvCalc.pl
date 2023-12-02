use lib '.';
use CalcUtils;

my $s = "s100,Denko,90,80,85,65,85";

#??
my($id, $name, @scores) = split(/,/,$s);
my $sum = &sum(@scores);
my $average = &average(@scores);

print "sum:$sum\n";
print "average:$average\n";