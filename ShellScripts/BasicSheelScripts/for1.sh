#!/usr/bin/env bash

 #for loop

Names=$@
for Name in $Names;
do
  if [[ $Name = "Mini" ]];
  then
    continue
    #statements
  fi
  #statements
  echo "Hello $Name"
done

echo "For loop terminted"
exit 0
