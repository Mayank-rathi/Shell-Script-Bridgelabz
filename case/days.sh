#!/bin/bash -x
no=$((RANDOM%7))

case $no in 
	0)
         echo "Sunday"
			;;			
	1)
         echo "monday"
			;;			
	2)
         echo "Tus"
			;;			
	3)
         echo "wes"
			;;			
	4)
         echo "thes"
			;;			
	5)
         echo "friday"
			;;			
	6)
         echo "saturday"
			;;
									
esac
