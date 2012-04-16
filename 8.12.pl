sub func {
	$ref = $_[0];
	@arr = @$ref;
	return keys %{{map {$_ => 1} @arr}};
}
@a = (4,3,2,3,2,5,33);
print func(\@a);

