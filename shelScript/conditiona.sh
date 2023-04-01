#!/bin/bash

echo "Enter the file name"

read filename

echo "Checking if the file $filename exists.."
sleep 10
if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "$filename does not exist"
fi
