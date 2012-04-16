while (<>) {
	next if /^~/;
	tr/ / /s;
	s/Darcy/Darcies/g;
	s/1998/1999/g;
	print;
}
