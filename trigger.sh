#!\bin\bash

input=-1
while [ 1 ]
do
	read input < /dev/ttyS2
	echo $input
	if [[ "$input" == "448"* ]] ; then
		echo | curl -X GET http://maker.ifttt.com/trigger/{motion_detected}/with/key/cgSqIa1NrlKwEtyZi5SA07
		exit
	fi
done

echo "All done."