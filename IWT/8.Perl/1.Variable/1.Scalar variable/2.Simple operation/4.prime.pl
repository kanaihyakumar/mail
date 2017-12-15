print("Enter the number: ");
$num=<>;
$i=2;
while($i<=$num-1)
{
	if($num%$i==0)
	{
		print("Not a prime number");
		break;
	}
	$i++;
}
if($i==$num)
{
	print("It is a prime number");
}
	