read -p"Enter the Number" i
for((i=1; i<=10; i++))
do
	output=$(($i % 2))
	if [ $output -ne 0 ]; 
	then
		echo "We got odd number: $i"
	fi
done
