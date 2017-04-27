#! /bin/bash

n1=$1
n2=$2
n3=$3

if [ $n1 -gt $n2 ]
	then
		if [ $n3 -gt $n1 ]
		 then
		   anwser=$n3
		 else
		   answer=$n1
		fi
	else
		if [ $n2 -gt $n3 ]
		  then
		   answer=$n2
		  else
		   answer=$n3
		fi
fi

echo "The largest number is: $answer"