print "数字を入力してください:";
my $a = <STDIN>;
chomp($a);
print "$aが入力されました\n";
if ($a == 0){
print "0ですね\n";
}elsif($a == 1){
print "1ですね\n";
}else{
print "0と1以外ですね\n";
}