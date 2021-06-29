#!/bin/bash

PS3="대한민국 최초의 지방은행 금융 회사는?"
CORRECT="BNK"
EXIT="모름"

select CHOICE in "BMW" "KIA" "${CORRECT}" "${EXIT}"
do
	if [ ${CHOICE} = "${CORRECT}" ]
	then
		echo "BNK 금융그룹은 대한민국 ~~~다"
		exit 0
	elif [ ${CHOICE} = "${EXIT}" ]
	then
		echo "종료"
		exit 0
	else
		echo "[${CHOICE}]는 틀렸다"
	fi
done
