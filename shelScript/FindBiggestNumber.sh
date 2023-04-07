#!/bin/bash

if [ $# -ne 3 ]
then
	echo "Error: number1 number2 number3 are not given $#" >&2
exit 1
fi

n1=$1
n2=$2
n3=$3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo "$n1 is the biggest number"
	echo "loop 1"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo "$n2 is the biggest number"

elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] 
then
        echo "$n3 is the biggest number"

elif [ $n1 -eq $n2 ] && [ $n1 -eq $n3 ] &&[ $n3 -eq $n2 ] 
then
	echo "All the three numbers are euqual"
else
	echo "I can not figure out which number is bigger"
fi

















