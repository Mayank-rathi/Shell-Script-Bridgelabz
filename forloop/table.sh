#!/bin/bash 

read -p "Enter the number for table: " no
a=2
for (( cout=1; cout<=no; cout++ ))
do
echo $a
	a=$(( $a * 2 ));
	
done
