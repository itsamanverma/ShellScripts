#!/usr/bin/env bash

#watching the process
STATUS=0

if [[ -z $1 ]];
then
  #statements
  echo "Please supply a PID"
  exit 1
fi

echo "watching PID= $1"
while [[ $STATUS -eq 0 ]];
do
  #statements
  ps $1 > /dev/null
  STATUS=$?
  echo "Process is active with PID:$1"
done

echo "Process $1 is terminated"
exit 0
