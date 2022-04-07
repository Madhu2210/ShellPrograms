isPartTime=1;
isFullTime=2;
empWagePrHr=20;
empCheck=$((RANDOM%3));
case $empCheck in
	$isPartTime)
		empHrs=4
	;;
	$isFullTime)
		empHrs=8
	;;
	*)
		empHrs=0
	;;
esac

salary=$((empWagePrHr*empHrs));
echo "Salary is: "$salary
echo $empCheck
