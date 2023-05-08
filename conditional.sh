#!/bin/bash

 echo "Enter the file name"
 read $name

 filename=$1

echo "Checking $filename is exists or not..."
sleep 5

if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "$filename does not exists"
fi
