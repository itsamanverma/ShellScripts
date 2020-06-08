#! /usr/bin/env bash

#check the file in directory exits or not

if [ -d /etc/php/7.4/apache2 ]; 
then
	echo "The Directory Exists"
else
	echo "The Directory is not present"
fi
