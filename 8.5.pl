while (<>) {
	push gz,$_ if $_ > 0;
	push lz, $_ if $_ < 0;
}
print @gz;
print @lz;


