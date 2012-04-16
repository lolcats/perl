while (<>) {
	print "Words = ", s/\b([A-Z]|[a-z]|$|_)\w+\b//g,", ";
	print "Numeric with point ",s/\d+\.\d+//g,", ";
	print "Numeric without point ",s/\d+//g,", ";
	print "Braces = ",s/[\[{})\]()]//g,"\n";
}
