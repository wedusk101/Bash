#!/bin/bash

echo "This script calls the function of your choice"
echo "Enter 1 to call function 1, 2 to call function 2, 3 to call function 3."
echo "Enter anything else to suprise yourself!"
read input
function_one()
{
	echo "You called the first function!"
}
function_two()
{
	echo "You called the second function!"
}
function_three()
{
	echo "You called the third function!"
}
default()
{
	if [ $input = 1 ] ; then
		function_one;
	elif [ $input = 2 ] ; then
		function_two;
	elif [ $input = 3 ] ; then
		function_three;
	else
		input=$((($RANDOM % 3) + 1))
		echo "Surpise!"
		default;
	fi
}
default;
echo "All done."	    	
	
