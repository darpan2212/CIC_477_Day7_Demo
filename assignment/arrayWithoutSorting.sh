#!/bin/bash

for ((i=0;i<10;i++))
do
	arr[$i]=$((RANDOM%900+100));
done

echo "Actual array : "${arr[@]};

for ((i=0;i<${#arr[@]};i++))
do
	if [ $i -eq 0 ]
	then
		result=${arr[i]};
	else
		result=$result"\n"${arr[i]};
	fi
done

echo -e $result | sort;

secondSmallest=`echo -e $result | sort | head -2 | tail -1`;

secondLargest=`echo -e $result | sort | tail -2 | head -1`;

echo "Second smallest number is : $secondSmallest"; 
echo "Second Largest number is : $secondLargest";

echo "Actual array : "${arr[@]};
