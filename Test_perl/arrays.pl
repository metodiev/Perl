@ages = (25, 30, 40);

@names = ("Miro", "Kiro", "Gosho");

print "@ages\n";
print "\$ages[0] = $ages[0]\n";
print "\$ages[0] = $ages[1]\n";
print "\$ages[0] = $ages[2]\n";

print "names = @names\n";
print "\names[0] = $names[0]\n";
print "\names[1] = $names[1]\n";
print "\names[2] = $names[2]\n";


#other initialization of array

@days = qw/Sunday Monday Tuesday Saturday/;
print "@days\n";

print "\$days[0] = $days[0]\n";
print "\$days[1] = $days[1]\n";
print "\$days[2] = $days[2]\n";


#Sequential  Number Arrays

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

print "@var_10\n";
print "@var_20\n";
print "@var_abc\n";


print "$var_10[0]\n";
print "$var_10[5]\n";

#Get Array Size
@arr = (a..z);
$size = @arr;
$arr[100] = 4;
print "$size\n";

#Get Max index of array

$max_index = $#arr;
print "max index of arr is: $max_index\n";


#Add or Remove array Elements

@array  = qw/Some Array First 2 3/;

#before push

$arraySize = @array;
print "@array\n"; 
print "Size of array before push is: $arraySize\n";
 
#add element at the end of array

push(@array, "Test");
$arr_after_Push = @array;
print "array after push size: $arr_after_Push\n"; 

print "After push array elemnts: @array\n";


#add element at the beginning of array
unshift(@array, "begin");
print "@array\n"; 


#remove element from array - at the end of array

pop(@array);
print "@array\n";

#remove element from array at the end 

shift(@array);
print "@array\n";

#slice array Elements

@full_arr = qw/First Second Third Fourth/;

@sliced_arr = @full_arr[2, 3];
print "@sliced_arr\n";


#replacing array elemnts
#splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] 
@numbers_arr = (1..20);
print "arr before splice: @numbers_arr\n";


splice(@numbers_arr, 5, 5, 21..25);

print "arr after splice:  @numbers_arr\n";

#transform string to arrays

#split [ PATTERN [ , EXPR [ , LIMIT ] ] ]

$var_str = "Test some string text";
$var_trans_str = "Some-string-to-be-transformed";
$var_trans_comma = "Some,string,to,be,transformed";


#transform strings into arrays

@string = split(' ', $var_str);
@var_split = split('-', $var_trans_str);
@arr_comma_trans = split (',', $var_trans_comma);

print "White Space arr: @string\n";
print "Only one element of arr: $string[0]\n";
print "dash space arr: @var_split\n";
print  "Comma arr: @arr_comma_trans\n ";

#Transform Arrays to String

#join EXPR, LIST
$string1 = join(' ', @string);
$var_split1 = join('-', @var_split);
$arr_comma_trans1 = join(',', @arr_comma_trans);

print "$string1\n";
print "$var_split1\n";
print "$arr_comma_trans1\n";

#sorting arrays
#sort [ SUBROUTINE ] LIST

@unorder = qw(qq zz ww rr bb cc );

@unorder = sort(@unorder);
print "After: @unorder";


#The $[ Special Variable
#reset all first index of arrays example:

print "@unorder \n";

#comment $[ = 1;
print "$unorder[1]\n";
print "@unorder\n";


#Merging Arrays

@numbers = (1,3,(4, 5, 6));
print "numbers arr: @numbers\n";

@listNum = (1..20);
@listBigNumbers = (20..50);

@numbers = (@listNum, @listBigNumbers);

print "numbers arr after lists: @numbers\n";


#Selecting Elements from Lists

$var_num = (1,2,3,4)[1];
print "$var_num\n";

@var_arr_num = (1,2,3,4,5,6)[2..4];
print "@var_arr_num";







