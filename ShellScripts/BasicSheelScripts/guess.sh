#!/usr/bin/env bash

COMPUTER=50
PLAYING=0

while [[ $PLAYING -eq 0 ]];
do
  #statements
  read -p "What's your guess " INPUT
  if [[ $INPUT -eq $COMPUTER ]];
  then
    #statements
    echo "You've Won, the Number was: $COMPUTER "
    exit 0
  elif [[ $INPUT -lt $COMPUTER ]];
  then
    #statements
    echo "You havn't Won, the number $INPUT is too Low in Compare to $COMPUTER "
  else
    #statements
    echo "You havn't Won, the number $INPUT is too high in Compare to $COMPUTER"
  fi

  PLAYING=1
done

exit 0
