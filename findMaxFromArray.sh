#!/bin/bash

for ((i=0;i<10;i++))
do
	arr[$i]=$((RANDOM%900+100));
done

echo ${arr[@]};

