#!/usr/bin/env bash

#read the text file through scripts
COUNT=1

while IFS='' read -r LINE
do
  #statements
  echo "LINE $COUNT:$LINE"
  ((COUNT++))
done < "$1"
