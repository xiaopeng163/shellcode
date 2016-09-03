#!/bin/bash
echo "enter a sentence:\c"
read str
for word in $str; do
  echo $word
  sleep 2
done
