#!/bin/bash

while [ 1 ]
do
	read -p "비밀번호를 입력 : "
	if [ "${REPLY}" != "BNK GROUP" ]
	then
		continue
	fi
	break
done
echo "비밀번호를 맞게 입력했습니다. "
