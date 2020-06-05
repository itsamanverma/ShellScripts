#!/usr/bin/env bash

#while loop

Count=0

while [[ $Count -lt 10 ]];
do
  #statements
  echo "Count= $Count"
  ((Count++))
done

echo "while loop finished"
exit 0
