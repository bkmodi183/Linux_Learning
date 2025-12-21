#!/bin/bash

<<info 

This script will install the package that you will be giving in the argument

info

echo "Installing $1"

sudo apt-get update > /dev/null

sudo apt-get install $1 -y > /dev/null

echo "Installation Completed"

