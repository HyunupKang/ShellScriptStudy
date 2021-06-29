#!/bin/bash

set $(date) # 실행 결과를 변수화

for VAL in $@
do
	echo $VAL
done
