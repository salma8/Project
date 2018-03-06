#!/bin/bash
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "enter your choice"
read ch
echo "enter first number"
read n1
echo "enter secomd number"
read n2
case $ch in
 1)echo `expr $n1 + $n2`;;
 2)echo `expr $n1 - $n2`;; 
 3)echo `expr $n1 \* $n2`;;
 4)echo `expr $n1 / $n2`;;
 5)echo `expr $n1 % $n2`;;
 8)echo "invalid choice";;
esac
