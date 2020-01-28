#!/bin/bash -x
read -p "Enter date: " date;
read -p "Enter month: " month;

if  [ $date -gt 0 -a  $date -le 31 ] && [ $month -ge 3 -a $month -le 6 ] 
then
	if [ $month -eq 3 -a $date -ge 20 ] || [ $month -eq 6 -a $date -le 20 ] || [ $month==4 -o $month==5 ]
	then
		echo "True"
	else
		echo "false"
	fi	
elif [ $month -eq 4 -a $date -le 30 -a] -o [ $month -eq 5 -a $date -le 31 -a $date -ge 1  ]
then
	echo "True"
else
	echo "false"
fi
else
	echo "Invalid Date or Month"
fi
