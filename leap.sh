#!/bin/bash

if [ $# -eq 0 ] ; then
	input=$(date +"%Y")
else
	input=$1
fi

if [ $((input % 400)) -eq 0 ] ; then
	echo "Leap year."
elif [ $((input % 4)) -eq 0 -a $((input % 100)) != 0 ] ; then
	echo "Leap year."
else
	echo "Not a leap year."
fi
echo "All done."
