#!/usr/bin/env bash

#if statements
COLOR=$1
if [[ $COLOR = "blue" ]];
then
  #statements
  echo "the color is blue"
elif [[ $COLOR = "red" ]];
then
  #statements
  echo "the color is red not blue"
else
  echo "the color is $COLOR not matchs"
fi

User_Guess=$2
Computer=50
if [[ $User_Guess -lt $Computer ]];
then
  #statements
  echo "you are too low"
elif [[ $User_Guess -gt $Computer ]];
then
  #statements
  echo "you're too high too Compare"
else
  echo "you guessed it"
fi
