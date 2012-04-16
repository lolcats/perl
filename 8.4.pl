while (<>) {
	chomp;
	print if (length $_ > 10 && length $_ < 20 && m/ed/);
}
