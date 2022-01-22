./calc.sh#!/bin/bash

# Take user Input
echo "enter two numbers : "
read a
read b

#Input type of operation
echo "enter choice :"
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
read ch

# Switch Case to perform
# calculator operations
case $ch in
  1)res='echo $a + $b | bc'
  ;;
  2)res='echo $a - $b | bc'
  ;;
  3)res='echo $a \* $b | bc'
  ;;
  4)res='echo "scale=2; $a / $b" | bc' 
  ;;
esac
echo "Result : $res"

