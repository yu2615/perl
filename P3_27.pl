my $a = "Taro";
&methodB($a);
sub methodB{
my($a) = @_;
print "Hello $a\n";
}