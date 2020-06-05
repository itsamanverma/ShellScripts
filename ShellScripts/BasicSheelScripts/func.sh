#!/usr/bin/env bash

#function
function hello() {
  local Name=$1
  #statements
  echo "hello $Name"
}

Goodbye() {
  echo "Goodbye $1"
}

echo "Calling the Hello function"
hello aman

echo "Calling the Goodbye function"
Goodbye sona

exit 0
