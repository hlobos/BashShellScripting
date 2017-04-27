#! /bin/bash

touch numbers.txt

echo "Enter First Number: "
read n1

echo "Enter Second Number: "
read n2

echo "Enter Third Number: "
read n3

echo ""

for i in $n1 $n2 $n3
	do
	   echo $i >> numbers.txt
	done

echo "Numbers in Ascending Order: "
sort -n numbers.txt

rm numbers.txt
