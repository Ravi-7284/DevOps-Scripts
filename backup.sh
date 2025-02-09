#!/bin/bash


<<info
This shell script will take periodic backups

eg.
./backup.sh <source> <destination>

info

src=$1
dest=$2

timestamp=$(date '+%Y_%m_%d')

echo "$timestamp"

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "Backup completed"

