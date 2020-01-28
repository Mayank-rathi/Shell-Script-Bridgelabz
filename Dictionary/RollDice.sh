#! /bin/bash

die=0
declare -A dice
while [[ ${dice["$die"]} -ne 10 ]]
do
	die=$(( (RANDOM%6)+1 ))
	dice["$die"]=$(( ${dice["$die"]}+1 ))
done
min=${dice[1]}
temp=1
for (( i=1; i<=$(( ${#dice[@]}-1 )); i++ ))
do
	if [[ $min -gt ${dice["$((i+1))"]} ]]
	then
		min=${dice["$((i+1))"]}
		temp=$((i+1))
	fi
done
echo ${dice[@]}
echo ${!dice[@]}
echo $temp $min
