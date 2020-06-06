#!/usr/bin/env bash

# A simple bash script to move up to desired directory level directly

function jump() {
  #statements

  # original value of Internal Field Separator
  OLDIFS=$IFS

  # setting field separator to "/"
  IFS=/

  # converting working path into array of directories in path
  # eg. /my/path/is/like/this
  # into [, my, path, is, like, this]
  path_arr=($PWD)
  echo "$PWD"
}
