#!/bin/bash
echo "Enter a name:\c"

read fname

if [ -f $fname ]
then
  echo "you input a valid file"
else
  echo "the file is not exist"
fi
