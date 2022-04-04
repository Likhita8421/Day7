#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"

echo ${Fruits[@]}
echo "${fruits[@]}"


