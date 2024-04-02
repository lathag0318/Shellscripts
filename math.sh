#!/bin/bash
read -p "Please enter a number for a:" a
read -p "Please enter a number for b:" b
echo "Addition of $a and $b is $(($a + $b))"
echo "subtraction of $a and $b is $(($a - $b))"
echo "Division is $(($a / $b))"
echo "Multiplication is $(($a * $b))"
echo "remainder is $(($a % $b))"
