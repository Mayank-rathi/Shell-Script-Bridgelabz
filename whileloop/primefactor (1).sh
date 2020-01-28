#!/bin/bash 
read -p "Enter no: " num
for ((i=2; i <=4; i++));
do
	if(($num % $i == 0));
	then
		prime = $i
		break
	fi
done
if (($prime == $num));
then
	echo "this number is prime"
else
	echo "$prime"
fi
