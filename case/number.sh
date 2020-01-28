#!/bin/bash -x
read -p "Enter number: " no

case $no in 
	1)
         echo "one"
			;;			
	10)
         echo "ten"
			;;			
	100)
         echo "Hundred"
			;;			
	1000)
         echo "thousand"
			;;			
	10000)
         echo "ten thousand"
			;;			
	*)
         echo "Number must be 1,10,100,1000,10000"
			;;			
									
esac
