#!/bin/bash 
function primeFactor()
{
	a=$1
	for((i=2; i <= $a; i++))
	do
		while(($a % $i == 0))
		do
			a=$(($a/$i));
			b[$j]=$i
			j=$(($j+1))
		done
	done
	echo ${b[@]}
}
 primeFactor 8  
