while(<>) {$h{$_} = ++$count;}
$a = (sort {$a<=>$b}keys %h)[-2];
print "Second largest is $a line = $h{$a}";


