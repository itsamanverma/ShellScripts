#! /usr/bin/env bash


if [ -e /etc/php/7.4/apache2/php.ini ]; 
then
	echo "The file Exists"
else
	echo "The file is not present"
fi

