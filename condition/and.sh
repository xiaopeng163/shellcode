#!/bin/bash
echo "please Enter a number between 50 and 100:\c"

read num

if [ $num -le 100 -a $num -ge 50 ]; then
  echo "You enter a number between 50 and 100"
else
  echo "you enter a number out of 50-100"
fi
