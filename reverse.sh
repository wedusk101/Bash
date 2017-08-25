#!/bin/bash

echo "Please enter an integer."
read input
rev=0
while [ $input -gt 0 ]
do
	rev=$(($rev*10 + $input % 10))
	input=$(($input / 10))
done
echo "The reverse is $rev."
echo "All done."
