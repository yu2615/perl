use lib '.';
use FileUtils;

my $filename = "Test4.txt";
my @data = ("abc","123","ABC");
&saveFile($filename, @data);
print "@data\n";

my @data2 = &loadFile($filename);
print "@data2\n";