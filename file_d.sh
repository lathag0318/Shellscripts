#!/bin/bash
read -p "Enter the file name:" fname
if [ -d $fname ];then
   echo "$fname is a Directory."
else
   echo "$fname is not a Directory."
fi
