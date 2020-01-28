#!/bin/bash 

function palindrom()
{
	value=$1
	r=0
	sum=0
	temp=$1
	while (( value>0 ))
	do
	r=$(($value % 10));
	sum=$(($sum * 10 + $r))
	value=$(($value/10));
 	done

if(($temp == $sum))
then
	echo "Palindrom"
else
	echo "Not palindrom"
fi
}

read -p "Enter value: " value
palindrom $value
