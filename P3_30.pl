my $a = &methodE("Hello Method\n",5);
print "$a";
sub methodE{
my($a, $b) = @_;
my $c = $a x $b;
return $c;
}