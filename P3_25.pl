my $a = "Hanako";
&methodA($a,"Taro");
sub methodA{
my @a = @_;
print "Hello @a\n"
}