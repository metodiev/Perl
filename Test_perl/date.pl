@months = qw(Jan Feb March Apr May Jun Jul Aug Sep Oct Nov Dec);
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

$dateStr = localtime();

print "Local date and time $dateStr\n";

#date from GMT 
$dateGmt = gmtime();
print "Date from Gmt $dateGmt";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();

printf("Time format - HH:MM:SS\n");
printf("%02d:%02d:%02d\n", $hour, $min, $sec);

#epoch time


$epoc = time();
print "Epoch time $epoc";


#formate time by POSIX funxtion strftime()

use POSIX qw(strftime);
$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
print "print datestring $datestring";