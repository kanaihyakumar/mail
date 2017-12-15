$sentence="Perl is great at manipulating strings, naturally.";
$word = "ing";

$where = index( $sentence, $word);
print "$sentence \n";
print "The first $word begins at character $where \n"; 

$where = rindex( $sentence, $word);
print "The last $word begins at character $where \n\n"; 