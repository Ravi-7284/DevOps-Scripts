#!/bin/bash

<<info
This is an explanation of function
info

function create_user {
	read -p "enter username: " username
	sudo useradd -m $username
	echo "User created"
}

for (( count=0 ; count<=2 ; count++ ))
do
	create_user
done
