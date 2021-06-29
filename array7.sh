#!/bin/bash

array=("Apple" 200 3.14 400 "키티" 600)

echo array[*]=======================
for Temp in "${array[*]}"
do
	echo $Temp
	echo -----
done

echo array[@]=======================

for Temp in "${array[@]}"
do
	echo $Temp
	echo ----
done
