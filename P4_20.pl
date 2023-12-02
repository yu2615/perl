use lib '.';
use FileUtils;
use CalcUtils;

my $filename = "Test1.csv";
my @lines = &loadFile($filename);

foreach my $s (@lines){
my($id,$name,@scores) = split(/,/, $s);
my $sum = &sum(scores);
print "$id $name @scores $sum\n";
}