#!/bin/bash
echo "C L args demo"
echo "Script filename" $0
echo "First arg" $1
echo "Second arg" $2
echo "Third arg" $3
echo "10th arg" ${10}
echo "Number of args" $#
echo "All the args" $*
echo "All the args" $@
echo "PID" $$
date
echo "Previous cmd execution status" $?
