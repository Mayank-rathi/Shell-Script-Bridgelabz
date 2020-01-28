#!/bin/bash 

read -p "Enter Year: " y
if [ $y -ge 1000 ] && [ $y -le 9999 ]
then
	if [ $(($y%4)) -eq 0 ] && [ $(($y%100)) -ne 0 ] || [ $(($y%400)) -eq 0 ]
	then
		echo "$y is Leap year"
	else
		echo "$y is not leap year"
	fi
else
	echo "year Must be 4digit value"
fi
