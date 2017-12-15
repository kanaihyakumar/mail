@name=();
@rollno=();
@regdn=();
@brsnch=();
print("Enter the no. of entry: ");
$entry=<>;
while($entry!=0)
{
print("Enter your name: ");
$n=<>;
push(@name,$n);
print("Enter your roll no.: ");
$ro=<>;
push(@rollno,$ro);
print("Enter your registration no.: ");
$re=<>;
push(@regdn,$re);
print("Enter your branch: ");
$br=<>;
print("\n");
push(@branch,$br);
$entry--
}
print "@name\n";
print "@rollno\n";
print "@regdn\n";
print "@branch\n";