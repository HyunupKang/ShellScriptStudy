#!/bin/bash

array=("Apple" 200 3.14 400 "키티" 600)

for Temp in ${array[*]}
do
	echo $Temp
done

for Temp in ${array[@]}
do
	echo $Temp
done
