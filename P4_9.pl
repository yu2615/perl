print "数字を入力してください:";
my $a = <STDIN>;
chomp($a);
print "$aが入力されました\n";
if ($a == 1){
print "1ですね\n";
}else{
print "1以外ですね\n";
}