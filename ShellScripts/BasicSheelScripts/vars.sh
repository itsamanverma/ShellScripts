#!/usr/bin/env bash

echo "the PATH is: $PATH"
echo "the terminal is: $TERM"
echo "the Editor is:$Editor"
echo "the HOME directory: $HOME"
echo "the HOSTNAME of the Machine: $HOSTNAME"
echo "the shell is being used: $SHELL"
echo "the USER is: $USER"

if [[ -z $Editor ]];
 then
  #statements
  echo "the EDITOR variable is not set"
fi

PATH=/aman
echo "the PATH is: $PATH"
