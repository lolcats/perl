while (<>) {
	foreach $word (split " ") {
		$found = 0;
		for ($i=0;$i<@arr;$i++) {
			if ($word eq $arr[$i]) {
				$fre[$i]++;
				$found = 1;
			} 
		}
		if ($found == 0) {
			push @arr, $word;
			push @fre, 1;
		}
	}
}
for ($i=0;$i<@arr;$i++) {
	print "$arr[$i]  - $fre[$i]\n";
}


