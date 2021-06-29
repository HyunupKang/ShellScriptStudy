#!/bin/bash

set $(date) # 실행 결과를 변수화

trap 'echo "$LINENO : VAL=$VAL"' DEBUG
for VAL in $@
do
	echo $VAL
done
