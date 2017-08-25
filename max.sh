#!/bin/bash

first=$1
second=$2
third=$3

if [ $first -ge $second -a $first -ge $third ] ; then
	echo "Greatest number is $first."
elif [ $second -ge $first -a $second -ge $third ] ; then
	echo "Greatest number is $second."
else
	echo "Greatest number is $third."
fi
echo "All done."
