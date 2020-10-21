#!/bin/sh
#'''
#使用for 循环检测数组的数字中的0 ，当出现0 exit()
#'''
for((j=0; j<10000; j++))
do
    read -p "请输入一个数字I" i
    if(($i==0))
    then
        echo "exit!"
        break
    fi
    echo "输入的数字是："$i
done