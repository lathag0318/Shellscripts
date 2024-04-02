#!/bin/bash
read -p "Enter the file name:" fname
if [ ! -f $fname ];then
   echo "The file $fname does not exist!"
fi
echo "The file $fname exists"
