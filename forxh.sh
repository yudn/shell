#!/bin/bash
#for 循环 jisuan 100 以内能整除的数

for((i=1;i<100;i++))
do
    if((i%3==0))
    then
        echo $i
        continue
    fi
done