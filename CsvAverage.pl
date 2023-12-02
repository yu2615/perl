use lib '.';
use FileUtils;
use CalcUtils;

my $filename = "Test1.csv";

#??
my @lines = &loadFile($filename);
foreach my $s (@lines){
my($id, $name, @scores) = split(/,/,$s);
my $average = &average(@scores);
print "$id $name @scores $average\n"
}