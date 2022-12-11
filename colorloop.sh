#!/bin/bash

COLORS='blue white yellow orange red pink'


for a in $COLORS
do 
mkdir $a
touch $a.txt
done
