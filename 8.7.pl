while (<>) {
	/(\w+)\+(\w*)/;
	$h{$1} += $2 if exists $h{$1};
	$h{$1} = $2 if not exists $h{$1};
	delete $h{$1} if $2 eq "";
}	
while (($n,$s) = each %h) {
	print $n, $s,"\n";
}
