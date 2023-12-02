my $a = "Hello world\n";
&methodD($a, 5);
sub methodD{
my($a,$b) = @_;
my $c = $a x $b;
print "$c";
}
