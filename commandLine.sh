read -p "Enter the multiplyer:" mul
read -p "Enter the power:" n
powerOfTwo=1;
	for ((i=0;i<=n; i++))
	do
	  powerOfTwo=$(($powerOfTwo*$mul))
	  echo $powerOfTwo
	done
