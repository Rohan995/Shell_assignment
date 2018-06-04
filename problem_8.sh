#!/bin/bash
echo "enter 3 nos."
read x
read y
read z
if [ $x -eq $y ] && [ $y -eq  $z ] && [ $z -eq $x ]
then
echo "equilateral"
elif [ $x -eq $y ] || [ $y -eq $z ] || [ $z -eq $x ]
then
echo "isosceles"
else
echo "scalene"
fi

