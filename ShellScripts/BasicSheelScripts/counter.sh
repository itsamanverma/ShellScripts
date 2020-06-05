#!/usr/bin/env bash

# chanllenge2

COUNT=1
NUM=$1

while [[ $COUNT -lt $NUM ]];
do
      echo "Count=$COUNT"
      ((COUNT++))
    #statements
done

echo "while Loop is terminated";
exit 0
