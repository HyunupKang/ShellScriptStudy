#!/bin/sh
DATA1="BNK GROUP"
echo "1: $DATA1"
echo "2: ${DATA1:-"헬로키티2"}" #- 변수명이 존재하지 않으면 string값 사용
echo "3: ${DATA2:-"헬로키티3"}" 
echo "4: ${DATA1:="헬로키티4"}" #= 변수명이 존재하지 않거나 널이면 string대입
echo "5: ${DATA2:="헬로키티5"}"
echo "6: ${DATA2:="헬로키티6"}"
echo "7: ${DATA1:+"헬로키티7"}" #+ 변수명이 존재하고 값이 널이 아니면 string을 대입
echo "8: ${DATA1:?"헬로키티8"}" #? 변수명이 존재하고 널이 아니면 그 값을 사용
echo "9: ${DATA3:?"헬로키티9"}" #? 위 조건을 만족하지 않으면 string을 출력하고 종료
echo ==========================
