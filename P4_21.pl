use lib '.';
use FileUtils;
use CalcUtils;

my $filename = "Test1.csv";
my @lines = &loadFile($filename);
my @lines2;
foreach my $s (@lines){
my($id,$name,@scores) = split(/,/, $s);
my $sum = &sum(@scores);
my @s2 = ($id,$name,@scores,$sum);
my $s2 = join(",",@s2);
push(@lines2, $s2);
}

my $filename2 = "Test1sum.csv";
&saveFile($filename2, @lines2);