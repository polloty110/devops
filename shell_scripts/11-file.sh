#~/bin/bash
 

FILE=/etc/passwd


for i in `cat $FILE`
do
	echo $i
done



