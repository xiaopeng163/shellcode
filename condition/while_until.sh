#!/bin/bash
count=1
while [ $count -le 10 ]; do
  echo $count
  count=`expr $count + 1`
done


count=1
until [[ $count -gt 10 ]]; do
  #statements
  echo $count
  count=`expr $count + 1`
done
