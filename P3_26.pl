my @a = ("Jiro","Hanako","Taro");
&methodA(@a);
sub methodA{
my @a = @_;
print "Hello @a\n"
}