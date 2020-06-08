#! /usr/bin/env bash

#Check if the number of arguments passed is zero 
if [ "$#" = 0 ] 
then
	#Script exits if no 
	#arguments passed 
	echo "No arguments passed."
	exit 1 
fi

#Initialize maxEle with 
#the first argument 
read -p "Enter maxEle:" maxEle 

#Loop that compares maxEle with the 
#passed arguments and updates it 
for arg in "$@"
do
	if [ "$arg" -gt "$maxEle" ] 
	then
		maxEle=$arg 
	fi
done
echo "Largest value among the arguments passed is: $maxEle"
