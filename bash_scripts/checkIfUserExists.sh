#!/bin/bash

<<info

This script will check if any user is exists or not

info

read -p "Enter the username you want to check: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ "$count" -eq 0 ];
then 
	echo "user does not exists"
else 
	echo "User exists"
fi
