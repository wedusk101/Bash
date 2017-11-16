#!/bin/bash

echo "Please enter two integers."
read first
read second

gcd()
{
	a=$1
	b=$2
	if [ $(($a % $b)) -eq 0 ] ; then
		echo $b
		return
	else
		gcd $second $(($a % $b))
	fi
}

factor=$(gcd $first $second)
if [ $factor -eq 1 ] ; then
	echo "The numbers are co-prime."
else
	echo "The numbers are not co-prime."
fi
echo "All done."
