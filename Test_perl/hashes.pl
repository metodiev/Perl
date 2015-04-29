%hash_var = ('first', 1, 'Second', 2, 'Third',3 );

print "$hash_var{'first'}\n";
=pod
%hash_data{'date1'} = 1;
%hash_data{'date2'} = 2;
%hash_data{'date3'} = 3;
=cut
#%hash_data_clear = ('date1' => 1. 'date2' => 2, 'date3' => 3);
#$val = %hash_var{-Miroslav};

#Extracting Slices


%hash = (Miro => 55, -Value => 100, -Teo =>55);
@arr = @hash{-Miro, -Teo};
print "Array : @arr\n";


#Extracting Keys and Values
#keys %HASH


@get_keys = keys %hash;

print "@get_keys\n";

@get_values = values %hash;
print "@get_values\n";


#Checking for Existence in hash

if(exists($hash{'Miro'})){
	
	print "The hash exist\n";	
}
else {
	
	print "Hash isn't available\n";
}

#Getting Hash Size

$size = @get_keys;
 
print "Size of hash is: $size\n";

$size_from_hash_value = @get_values;

print "Size of hash get by value of hash $size_from_hash_value\n";


#Add & Remove Elements in Hashes

#add elemnt in hash

$hash{'Add new hash'} = 3;

print "$hash[0]\n";

#delete element from hash

delete $hash {'Miro'};
print "$hash{'-Value'}";


