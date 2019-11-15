#! /bin/bash
# numbers.sh
# Daesik Kwon
echo "Enter a positive number: "
read X
N=1
while [ "$N" -le "$X" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else
		echo "$N  Odd"
	fi
	N=$((N+1))
done
echo "Thank you. "
