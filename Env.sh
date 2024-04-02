#!/bin/bash
#You can store an Environment Variable in a regular manner and print it using 
#${!..} syntax. The example script below shows how:

read -p "Enter an Enironment Variable name:" var
echo "Environment:${!var}"
