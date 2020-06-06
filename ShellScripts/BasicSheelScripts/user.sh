#!/usr/bin/env bash

VALID=0

while [[ $VALID -eq 0 ]];
do
  #statements
  read -p "Please enter your name & age: " NAME AGE
  if [[ ( -z $NAME ) || ( -z $AGE ) ]];
  then
    #statements
    echo "Not enough parameters passed"
    CONTINUE
  elif [[ ! $NAME =~ ^[A-Za-z]+$ ]];
  then
    #statements
    echo "Non alpha character detected [$NAME]"
    CONTINUE
  elif [[ ! $AGE =~ ^[0-9]+$ ]];
  then
    #statements
    echo "Non digit character detected [$AGE]"
    CONTINUE
  fi

VALID=1
done

echo "Name= $NAME and Age= $AGE"
exit 0
