#!/usr/bin/env bash

#pipe with function scripts

# GetFiles function
function GetFiles() {
  #statements
  FILES=`ls -1 |sort | head -10`
}

# ShowFiles function
function ShowFiles() {
  #statements
  local COUNT=1

  for FILE in $@
  do
    echo "FILE #$COUNT= $FILE"
    ((COUNT++))
  done
}

GetFiles
ShowFiles $FILES

exit 0
