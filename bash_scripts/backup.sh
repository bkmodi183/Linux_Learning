#!/bin/bash

<<info

This script will take periodic backups

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup completed"

