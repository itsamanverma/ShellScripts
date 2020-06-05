#!/usr/bin/env bash

#CHANLLENGE3

COUNT=1
while IFS='' read -r LINE
do
  #statements
  echo "LINE $COUNT:$LINE"
  if [[ $COUNT -ge 3 ]];
  then
    #statements
    break
  fi
  ((COUNT++))
done < "$1"

exit 0
