#!/bin/bash

echo -n "Enter your Filename : "
read FILE

if [ -d $FILE ] ; then
  echo " File is a Directory "
elif [ -f $FILE ] ; then
  echo " File is a regular file"
else
  echo "Not Found"
  exit 
fi
