print "文字列を入力してください:";
my $a = <STDIN>;
chomp($a);
if($a eq ""){
print "何も入力されていません\n";
}else{
print "$aが入力されました\n";
}