sub sum{
my @data = @_;
my $sum = 0;
foreach my $d(@data){
$sum = $sum + $d;
}
return $sum;
}
sub average{
my @data = @_;
my $sum = &sum(@data);
return $sum / @data;
}
1;