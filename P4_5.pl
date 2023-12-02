my %data = &getDATA();
&printDATA(%data);
sub getDATA{
my %data = (
'Apple' => 500,
'Orange' => 200,
'Grape' => 800
);
return %data;
}
sub printDATA{
my(%data) = @_;
foreach my $key(sort(keys(%data))){
print "$key $data{$key}\n";
}
}