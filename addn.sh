#!/bin/bash

read -p "Enter value of n: " n
i=0
s=0
echo "enter " $n " numbers"

for((i=1;$i<=$n;i++))
do
	read x
	let s=s+x
done
echo "sum = " $s
