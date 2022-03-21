#!/bin/bash

cnt=0;

fruits[((cnt++))]="Mangoes";
fruits[((cnt++))]="Watermelon";
fruits[((cnt++))]="Grapes";
fruits[((cnt++))]="Bananas";

echo ${fruits[@]};
