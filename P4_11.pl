print "文字列を入力してください:";
my $a = <STDIN>;
chomp($a);
print "$aが入力されました\n";
if($a eq "abc"){
print "abcですね\n";
}else{
print "abc以外ですね\n";
}