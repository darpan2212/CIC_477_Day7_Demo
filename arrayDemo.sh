#!/bin/bash

cnt=0;

fruits[((cnt++))]="Mangoes";
fruits[((cnt++))]="Watermelon";
fruits[((cnt++))]="Grapes";
fruits[((cnt++))]="Bananas";
fruits[((cnt++))]="Oranges";
fruits[((cnt++))]="Apple";

echo ${fruits[@]};

echo ${fruits[1]};

echo "Size of an array is  : " ${#fruits[@]}
