#!/bin/bash 
read -p "Enter feet: " feet
read -p "Enter Inch: " inch
read -p "Enter Meter: " meter
read -p "Enter  1)ftoi 2)intofe 3)fetome 4)metofee: " cal

case $cal in
	2)
	inchtofeet=$(echo "$inch / 12" | bc);
	echo $inchtofeet;
	;;
	4)
	metertofeet=$(echo "$meter / 0.3045" | bc); 
	echo $metertofeet;
	;;
	1)
	feettoinch=$(echo "$feet * 12" |bc);
	echo $feettoinch;
	;;
	3)
	feettometer=$(echo "$feet * 0.3048" |bc );
	echo $feettometer;
	;;
esac
