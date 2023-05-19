#!/bin/bash


echo "what is your name?"
read NAME


# if variable name is empty
if [ -z $NAME ]; then
	echo "please enter your name."
	read NAME
else
	echo "Hello $NAME"
fi
