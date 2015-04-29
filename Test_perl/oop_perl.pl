package Person;

sub new
{
	 my $class = shift;
	 my $self = {
	 	
	 	_firstname => shift,
	 	_lastname => shift,
	 	_ssn => shift,
	 	
	 };
	 
	 #Print all the values just for clarification
	 
	 print "FIrst name is $self->{_firstName}\n";
	 print "Last name is $self->{_lastname}";
	 print "SSN is $self->{_ssn}\n";
	 
	 bless $self, $class;
	 return $self;
}

#$object = new Person("Name","LastName", 5454545);