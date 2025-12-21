#!/bin/bash

<<info

This script will take periodic backups and store them in the Backup folder on the local as well as replicate the same over S3.

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync "$dest" s3://tws-backups-test

echo "Backup completed"

