#!/bin/bash
read -p "Enter a number:" num
if [ $num -gt 0 ];then
   echo "$num is positive number"
elif [ $num -lt 0 ];then
   echo "$num is negative number"
else
   echo "The number is Zero!!"
fi
