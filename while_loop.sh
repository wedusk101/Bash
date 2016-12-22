#!/bin/bash

echo "Enter a number."
read input
echo 
counter=1
while [ $counter -le $input ]
do
	echo $counter
	((counter++))
done
echo "All done."
