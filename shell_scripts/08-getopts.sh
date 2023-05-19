#!/bin/bash

while getopts n:a: opt 
do
	case "$opt" in
		n)	name="$OPTARG";;
		a)	age="$OPTARG";;
		\?)	echo "Usage: ... "
	esac
done

echo	"welcome $name, your age is $age"
