#!/bin/bash
echo "Enter a lowercase character:\c"
read num

if [ $num -le 100 -o $num -ge 200 ]; then
  echo "you entered a valid number"
else
  echo "invalid input"
fi
