#!/bin/bash -x
${arr[@]}
for((i=1;i<=10;i++))
do
	math=$((RANDOM%6+1))
	${arr[j]}=arr[$math]
	echo "${arr[j]}"
done
	
