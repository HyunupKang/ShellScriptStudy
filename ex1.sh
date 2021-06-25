#!/bin/bash

PASS="BNK_GROUP"

read INPUT

while [ ${PASS} != ${INPUT} ]
do
	echo "무한반복중"
	read INPUT
done
