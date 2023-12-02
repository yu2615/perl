my $a = "North,East,South,West";
print "$a\n";
my $b = &reverseCSV($a);
print "$b\n";

sub reverseCSV{
my($a) = @_;
my @a = split(/,/,$a);
my @b = reverse(@a);
my $b = join(",",@b);
return $b;
}