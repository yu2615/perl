use lib '.';
use FileUtils;

my $filename = "Test1.csv";
my @lines = &loadFile($filename);
my %data;
foreach my $s (@lines){
my($id,$name,@scores) = split(/,/, $s);
$data{$id} = $s;
}
my @lines2;
foreach my $key( sort( keys(%data) ) ){
push(@lines2, $data{$key});
}
print "@lines2";
my $filename2 = "Test1sort.csv";
&saveFile($filename2, @lines2);