#! /bin/bash/ -x
echo "Program for operations of three inputs"
echo "enter 3 numbers to do the arithmetic operations"
echo "enter a value"
read a
echo "enter b value"
read b
echo "enter c value"
read c
array[1]=$(( $a+$b*$c ))
array[2]=$(( $a*$b+$c ))
array[3]=$(( $c+$a/$b ))
array[4]=$(( $a%$b+$c ))
values=( ${array[1]} ${array[2]} ${array[3]} ${array[4]} )

echo "The result of the expression in descending order is"
for number in ${values[@]}
do
	echo $number
done | sort -nr
