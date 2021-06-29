#!/bin/bash

array=("Apple" 200 3.14 400 "키티" 600)

echo ${array[@]}  # 배열 전체 
echo ${array[*]}  # 배열 전체  
echo ${#array[@]} # 배열 길이 
echo ${#array[*]} # 배열 길이  
