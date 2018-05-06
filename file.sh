#!/bin/bash

if [ -z "$1" ]
then 
  printf "Nothing to find"
fi

if [ -e $1 ]
then
  echo "Found $1">&1
else
    echo "Can't find $1"
fi
