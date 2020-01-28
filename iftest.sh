#!/bin/bash -x

read -p "Enter First No: " var1
read -p "Enter Second No: " var2

if [ $var1 -ge $var2 ]
then
	echo "$var2 is greater than or equal to $var1"
else
	echo "$var2 is less then $var1"
fi

