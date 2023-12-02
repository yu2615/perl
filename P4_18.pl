use lib '.';
use CalcUtils;

my @a = (1 .. 100 );
my $sum = &sum(@a);
my $average = &average(@a);
print "sum:$sum\n";
print "average:$average\n";