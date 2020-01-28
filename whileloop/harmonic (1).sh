#!/bin/bash -x
read -p "Enter the number: " no
harmonic=1;
for (( i=2; i<=$no; i++ ))
do
	harmonic="`echo " scale=2;($harmonic +1.0/$i)" |bc`"
        
done
echo $harmonic

