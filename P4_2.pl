my %data;
$data{'Apple'} = 500;
$data{'Orange'} = 200;
$data{'Grape'} = 800;
my @keys = keys(%data);
my @sortedKeys = sort(@keys);
foreach my $key (@sortedKeys){
my $value = $data{$key};
print "$key $value\n";
}