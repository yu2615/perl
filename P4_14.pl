my $filename = "Test1.txt";
open(my $fh, '<',$filename) or die("error");
my @lines = <$fh>;
close($fh);

print "@lines";
print "----\n";
chomp(@lines);
print "@lines";