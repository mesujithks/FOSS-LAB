#!/bin/bash

if [ $# == 2 ]
then
	echo "Correct number of arguments was recived"
else
	echo "Error in arument list"
fi

if [ -f $1 ]
then
	echo "File: " $1 " is exists"
else
	echo "File is not exists"
fi


a=$(grep $2 $1)

if [ $a -ne $2 ]
then
	echo "Username alredy exsist in " $1
else
	echo $2 >> $1
	echo "Username is added to " $1
fi
