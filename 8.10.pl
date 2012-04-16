sub func { return keys %{{map {$_ => 1} @_}}; }
print join " ",func("afc","ef","re","ef");

