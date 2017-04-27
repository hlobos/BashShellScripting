#! /bin/bash

echo “Please enter your First Name:”
read f

echo “Please enter your Last Name:”
read l

echo “Enter your Phone Number:”
read phoneNum

echo “ ”
echo “$f:$l:$phoneNum” >> ~/phonebook.dat

cat ~/phonebook.dat 

result=$(cat ~/phonebook.dat | wc -l)

echo “Number of Entries in Phonebook: $result”
