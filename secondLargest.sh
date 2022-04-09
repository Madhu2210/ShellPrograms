read -p "Enter three numbers" a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	if [ $b -gt $c ]
	then
		echo "Second largest $b"
	else
		echo "Second largest $c"
	fi

elif [ $b -gt $c ] && [ $b -gt $a ]
then
	if [ $c -gt $a ]
	then
		echo "Second largest $c"
	else
		echo "Second largest $a"
	fi
elif [ $c -gt $b ] && [ $c -gt $a ]
then
	if [ $a -gt $b ]
	then
		echo "Second largest $a"
	else
		echo "Second largest $b"
	fi
fi
