#!/usr/bin/env bash

echo "the PATH is: $PATH"
echo "the terminal is: $TERM"
echo "the Editor is:$Editor"

if [[ -z $Editor ]];
 then
  #statements
  echo "the EDITOR variable is not set"
fi

PATH=/aman
echo "the PATH is: $PATH"
