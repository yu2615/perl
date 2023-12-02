use lib '.';
use FileUtils;

my $filename = "Test1.csv";
my @lines = &loadFile($filename);
print "@lines\n";
print "----\n";
foreach my $s (@lines){
my @data = split(/,/, $s);
my($id,$name,@scores) = @data;
print "$id $name @scores\n";
}