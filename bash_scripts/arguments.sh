#!/bin/bash

echo "Enter the file name"

if [ -f $1 ]
then
        echo "The file $1 exists"
else
        echo "The file does not exits"
fi

echo "seconnd argument $2"

# $# -> will give the total number of argument passed.
echo "The total number of argument passed is $#"
