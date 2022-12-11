#!/bin/bash
mkdir Tallest-2
cd Tallest-WB1
touch $NAME.txt
touch $1.txt
ls -ltr
echo "The tallest student is $1."
echo "The second tallest student is $2."
echo "The shortest student is $3."
NAME=Lisa
HEIGHT=5-Feet
RANK=shortest
echo "$NAME" is the $RANK at $HEIGHT in the class.

