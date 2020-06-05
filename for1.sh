#!/usr/bin/env bash

#forloop example

Names=$@

for Name in $Names ;
do
  #statements
  if [[ $Name="Poo" ]];
  then
    continue
    #statements
  fi
  echo "Hello $Name"
done

echo "for loop terminated";
exit 0
