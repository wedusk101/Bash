#!/bin/bash

echo "Please enter an integer."
read input
if [ $(($input % 2)) -eq 0 ] ; then
	echo "Number is even"
else
	echo "Number is odd."
fi
echo "All done."
