sub avg {
	@s = sort @_;
	if (@s % 2 == 1) {
		$median = @s[int(@s/2)];
	} else {
		$median = @s[@s/2] + @s[@s/2-1];
	}
	$sum += $_ for @_;
	return ($sum,$median);
}
($s, $m) = avg(3,2,1,7,4,9,8);
print $s," ",$m,"\n";

