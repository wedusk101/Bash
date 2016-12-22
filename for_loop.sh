#!/bin/bash

echo "Enter a number."
read input
echo
for i in $(seq 1 $input)
do
	echo $i
done
echo "All done."
