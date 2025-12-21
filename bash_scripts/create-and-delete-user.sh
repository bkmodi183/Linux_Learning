#!/bin/bash

<<disclamer
This is a Shell Script to create a user
disclamer

echo "=========Creation of User=========="

read -p "Enter the user name: " username
read -p "Enter the user password: " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "===========User has successfuly created=============="

sudo userdel $username

echo "===========User deleted successfully"

cat /etc/passwd/ | grep $username wc

echo "as wc is 0 the user is deleted"

