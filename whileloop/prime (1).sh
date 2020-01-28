#!/bin/bash 
read  -p "Enter the no: " no

for (( i=2; i<=no; i++ ))
do
	temp=0
	for (( j=2; j<=$no; j++ ))
do 
	if (( $i%$j ==0 ))

then
	temp=$temp+1;
fi
done	

if (( temp==1 ))
then 
	echo $i
fi
done
