#!/bin/bash

echo "Enter the file name"

read filename

if [ -f $filename ]
then
	echo "The file $filename exists"
else
	echo "The file does not exits"
fi
