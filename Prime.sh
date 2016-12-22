#!/bin/bash

echo "This script checks if a number is prime or not."
echo "Please enter a number."
read input
counter=0
i=1
while [ $i -le $input ]
do
	if [ $(( $input % $i )) -eq 0 ] ; then
		((counter++))
	fi
	((i++))
done
if [ $counter -gt 2 ] ; then
	echo "Number is not prime."
else
	echo "Number is prime."
fi
echo "All done."

	

