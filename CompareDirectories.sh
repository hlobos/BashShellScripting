#! /bin/bash

dir1=$(find /etc –type f –print | wc -l)
dir2=$(find /bin –type f –print | wc -l)

echo “Files in dir1 /etc: $dir1”
echo “Files in dir2 /bin: $dir2”

if [ $dir1 –gt $dir2 ]
	then 
		echo “dir1 contains more files.”
	else
		echo “dir2 contains more files.”
fi
