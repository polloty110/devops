#! /bin/bash


echo "pleare enter 5 subjects marks:"
read A1 A2 A3 A4 A5
GRADE=0


while [ -z $A1 ]|| [ -z $A2 ] || [ -z $A3 ] || [ -z $A4 ] || [ -z $A5 ]
 
do
	echo "please enter 5 subjects marks again!"
	read A1 A2 A3 A4 A5
done



GRADE=$((($A1+$A2+$A3+$A4+$A5)/5))

if [ $GRADE -gt 80 ]; then
	echo "Grade: A"
elif [ $GRADE -gt 60 ]; then
        echo "Grade: B"
elif [ $GRADE -gt 40 ]; then
        echo "Grade: C"
else
	echo "Grade: F"
fi
