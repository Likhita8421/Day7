#!/bin/bash -x

Name[0]="mina"
Name[1]="tina"
Name[2]="leenu"
Name[3]="cheenu"
Name[4]="piku"
echo "First Name : ${Name[0]}"
echo "Second Name : ${Name[1]}"
echo "Third Name : ${Name[2]}"
echo "Fourth Name : ${Name[3]}"
echo "Fifth Name : ${Name[4]}"

echo "First Method : ${Name[*]}" #all names
echo "Second Method : ${Name[@]}" #all names
