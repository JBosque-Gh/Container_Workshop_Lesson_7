#!/bin/sh -l

result=$(($1 + $2))

echo "result=$result" >> GITHUB-OUTPUT

echo "output file" > containerOutputFile.txt

