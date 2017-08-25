#!/bin/bash

while [ 1 ]
do
	echo ""
	echo "Please choose one of the following."
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "5. EXIT"

	read choice
	
	case $choice in
		1) 	echo ""
			echo "Please enter two numbers."
			read a
			read b
			echo "Result is $(($a + $b))."
		   	;;

		2)	echo ""
		 	echo "Please enter two numbers."
		   	read a
		   	read b		
		   	echo "Result is $(($a - $b))."
		   	;;

		3)	echo ""
		 	echo "Please enter two numbers."
		   	read a
		   	read b		
		   	echo "Result is $(($a * $b))."
		   	;;

		4)	echo ""
		 	echo "Please enter two numbers."
		   	read a
		   	read b		
		   	if [ $b -eq 0 ] ; then
				echo "Math error! Divison by zero not allowed."
				exit
			else
				echo "Result is $(($a / $b))." 
		   	fi
			;;

		5)	echo ""
		 	echo "Thank you."
		   	exit
			;; 

		*)	echo ""
		 	echo "Invalid input!"
	esac
done
echo "All done."
