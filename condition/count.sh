#!/bin/bash
echo "Enter a character:\c"
read var
echo $var | wc -c
if [ `echo $var | wc -c` -eq 2 ]; then
  echo "you entered a character"
else
  echo "invalid input"
fi
