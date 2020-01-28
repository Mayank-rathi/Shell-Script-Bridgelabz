#!/bin/bash

read -p "enter number: " k
sum=1;
i=1
while (( $i < $k && $sum<256 ))
do
	sum=$(($sum * 2))
	echo $sum
i=$i+1
done
