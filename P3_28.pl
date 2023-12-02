my @a = ("Jiro","Hanako","Taro");
&methodC(@a);
sub methodC{
my @a = @_;
foreach my $a(@a){
print "Hello $a\n";
}
}