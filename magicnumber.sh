#!/bin/bash
 
read -p "Enter a number between 1 and 100"

low=0
high=100
while [ $low -le $high ]
do
        mid=$((((low+high))/2))
        read -p "Enter g if your number is greater then $mid" choice
        if [ $choice == "g" ]
        then
            low=$(($mid+1))
        elif [ $choice == "l" ]
        then
            high=$(($mid-1))
        else
            echo "Your num is $mid"
	break
        fi
done
