#!/bin/bash

echo "Enter a number between 10 and 20:\c"
read num

if [ $num -lt 10 ]
then
  echo "That was under the belt partnet"
elif [ $num -gt 20 ]
then
  echo "that went over my head"
else
  echo "Now you are making sense"
fi
