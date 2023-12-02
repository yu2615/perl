sub loadFile{
my($filename) = @_;
open(my $fh, '<', $filename) or die("error");
my @lines = <$fh>;
close($fh);
chomp(@lines);
return @lines;
}
sub saveFile{
my($filename, @data) = @_;
open(my $fh, '>', $filename) or die("error");
my $s = join("\n", @data);
print $fh "$s\n";
close($fh);
}
1;