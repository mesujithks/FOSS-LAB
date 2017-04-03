#!/bin/bash

a=0
b=1
s=0
read -p "enter the limit" n
echo -n $a $b " "
for((i=0;$i<=$n;i++))
do 
    let	s=a+b
	echo -n  $s " "
	a=b
	b=s
done

