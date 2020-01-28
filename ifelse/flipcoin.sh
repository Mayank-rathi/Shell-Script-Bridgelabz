#!/bin/bash 

a=$((RANDOM%2));

if [ $a -eq 0 ]
then 
		echo "Head"
else
		echo "Tails"
fi
