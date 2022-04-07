read -p "Enter a Number" n
flag=0
for((i=2; i<=n/2; i++))
do
if (( $n%i==0 ))
then
flag=1
fi
done

if(($flag==1))
then
echo "Number is not prime"
else
echo "Number is prime"
fi
