#!/usr/bin/env bash

#sleep
DELAY=$1
if [[ -z $DELAY ]];
then
  #statements
  echo "You must supply a delay"
  exit 1
fi

echo "Going to sleep for $DELAY  Seconds"
sleep $DELAY
echo "we are awake now"
exit 0
