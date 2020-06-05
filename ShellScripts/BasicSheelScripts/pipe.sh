#!/usr/bin/env bash

#pipe scripts

FILES=`ls -1 | sort -r | head -5`
COUNT=1

for FILE in $FILES;
do
  echo "File #$COUNT = $FILE"
  ((COUNT++))
  #statements
done

exit 0
