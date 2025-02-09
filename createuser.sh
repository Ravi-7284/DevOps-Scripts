#!/bin/bash

#this is shell script to create user

<<help

this is a shell script to create user

help

echo "===================== Creation of User ======================"

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"

echo "==================== User created ========================"

sudo userdel $username

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo "User is deleted"
else
	echo "User was not deleted"
fi

