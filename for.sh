#!/usr/bin/env bash

 #for loop

Names=$@
for Name in $Names;
do
  #statements
  echo "Hello $Name"
done

echo "For loop terminted"
exit 0
