my @a = (1 ..100);
my $sum = &sum(@a);
my $average = &average(@a);
print "sum:$sum\n";
print "average:$average\n";

sub sum{
my @a = @_;
my $sum = 0;
foreach my $a(@a){
$sum = $sum + $a
}
return $sum;
}
sub average{
my @a = @_;
my $average = &sum(@a) / @a;
return $average;
}