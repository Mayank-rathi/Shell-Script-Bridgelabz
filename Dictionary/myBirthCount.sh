#!/bin/bash
declare -A BirthCount
for((i=1;i<50;i++))
do
	month=$((RANDOM%12+1))
	BirthCount[$month]="${BirthCount[$month]} $i"
done
for((i=1; i<=12;i++))
do
	echo "$i --> ${BirthCount[$i]}"
done

