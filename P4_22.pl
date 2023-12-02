use lib '.';
use FileUtils;

my $filename = "Test1.csv";
my @lines = &loadFile($filename);
my %data;
foreach my $s (@lines){
my($id,$name,@scores) = split(/,/, $s);
$data{$id} = $s;
}
foreach my $key( sort( keys(%data) ) ){
print "$data{$key}\n"
}