print "hello world\n";

$var = 523;
print "$var\n";

$var = $var % 7;
print $var;

$bo = "bo";
print "$bo" x 5;
print "\n";

$str = "John like it";
if($str =~ /like it/){
  print "Found\n";
}
else{
  print "Not Found";
}

$str1="bc";
$str2="acca";
# 字串大小是比字典序
if ($str1 gt $str2) {
       print "The first one is greater\n";
} else {
       print "The second one is greater!\n";
}

$v1 = '324';     #字串
print $v1 * 2;  #(欲計算數值)

$name = 'Foo';
$message = << "HERE";
Dear $name,

     This is a message I plan to send to you.

regards

Perl
HERE

print $message;

$result="2,4,6,1,3,5,a,b,c";
@total = split(/,/, $result);     # 此時@total為246135abc
$i=0;
while ($i <= $#total) {
      print '$total['.$i.'] ===> ' . $total[$i] . "\n";
      $i++;
}
