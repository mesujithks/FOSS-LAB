#!/bin/bash

n=2

while [ $n -ne 0 ]
do
	echo ""
	echo ""
	echo "CALCULATOR"
	echo ""
	echo "1. Input operands"
	echo "0. Exit"
	read -p "Enter your choice: " c1
	case  $c1 in
		"1")	echo ""
			read -p "Enter 2 operands: " a b
			op=6
			while [ $op -ne 0 ]
			do
				echo ""
				echo ""
				echo " OPERATIONS"
				echo ""
				echo "1. Addition"
				echo "2. Subtraction"
				echo "3. Multiplication"
				echo "4. Divison"
				echo "0. Back"
				read -p "Select the operation: " op
				case $op in
					"1")	echo -n $a " + " $b " = " 
						expr $a + $b ;;
					"2")	echo -n $a " - " $b " = " 
						expr $a - $b ;;
					"3")	echo -n $a " * " $b " = " 
						expr $a \* $b ;;
					"4")	echo -n $a " / " $b " = " 
						expr $a / $b ;;
				esac
			done
			;;
		"0")	exit 1 ;;
	esac
done
