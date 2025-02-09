#!/bin/bash


hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"

# shell / env variable (Pre-defined)
#
echo "current loggedin user is $USER"

read -p "Rancho ka pura nam kya tha??" fullname

echo "Rancho ka pura name is $fullname"

# arguments

# ./3_idiots.sh raju farhan rancho

echo "movie name: $0"
echo "first idiot: $1"
echo "second idiot: $2"
echo "third idiot: $3"




