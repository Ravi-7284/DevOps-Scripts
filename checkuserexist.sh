#!/bin/bash

<<info
This shell script check if user exist

info

read -p "Enter the username: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}' )

if [ $count == 0 ];
then
	echo "User does not exist"
else
	echo "User exist"
fi

