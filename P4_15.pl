my $filename = "Test2.txt";
open(my $fh, '>',$filename) or die("error");
print $fh "Hello Perl\n";
close($fh);
print "complete";