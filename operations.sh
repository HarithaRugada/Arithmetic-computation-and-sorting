#! /bin/bash/ -x
echo "Program for operations of three inputs"
echo "enter 3 numbers to do the arithmetic operations"
echo "enter a value"
read a
echo "enter b value"
read b
echo "enter c value"
read c
d=$(( $a+$b*$c ))
echo $d
e=$(( $a*$b+$c ))
echo $e
