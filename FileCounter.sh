#! /bin/bash

count=$(find . –type f –print | wc -l)

find . –type f –print

echo “Number of files in current directory: $count”
