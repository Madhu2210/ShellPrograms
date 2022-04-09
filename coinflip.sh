HEAD=0;
TAIL=1;

flip=$((RANDOM%2))

case $flip in
	$HEAD)
	echo "it is a head";;
	$TAIL)
	echo "It is a tail";;
	*)
	echo "Please flip the coin";;
esac
