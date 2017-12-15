$sentence="this is a string which will replace by some other string ";
$replacement = "hello";
print "$sentence \n"; 
substr($sentence, 5, 8) = $replacement;
print "$sentence";
#print "$replacement \n\n";