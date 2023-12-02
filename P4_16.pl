my $filename = "Test3.txt";
my @data = ("Taro","Hanako","Jiro");
open(my $fh,'>', $filename) or die("error");
my $s = join("\n",@data);
print $fh "$s\n";
close($fh);
print "complete";