#!/usr/bin/env bash

#if statements
COLOR=$1
if [[ $COLOR = "blue" ]];
then
  #statements
  echo "the color is blue"
fi

User_Guess=$2
Computer=50
if [[ $User_Guess -lt $Computer ]];
then
  #statements
  echo "you are too low"
fi
