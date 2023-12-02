my @a = &methodF("N,E,W,S");
print "@a\n";
sub methodF{
my($a) = @_;
my @a = split(/,/,$a);
return @a;
}