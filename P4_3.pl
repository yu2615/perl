my %data = (
'Apple',500,
'Orange',200,
'Grape',800
);
foreach my $key(sort(keys(%data))){
print "$key $data{$key}\n";
}