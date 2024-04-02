#!/bin/bash
read -p "Please Enter a file name:" fname
if [ -W $fname ];then
   echo "The file $fname is writable"
else
   echo "The file $fname is not writable"
fi
