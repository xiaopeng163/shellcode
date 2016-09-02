#!/bin/bash
echo "Enter source and target file names"
read source target
if mv $source $target;then
  echo "Your files has been successfully renamed"
else
  echo "The file can not be renamed"
fi
