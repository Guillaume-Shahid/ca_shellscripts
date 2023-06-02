#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
echo ${NUMBERS[@]}
STRINGS=(hello world)
echo ${STRINGS[@]}
NumberOfNames=${#NAMES[@]} 
echo The number of names listed in the NAMES array: $NumberOfNames
second_name=${NAMES[${#NAMES[@]}-(${#NAMES[@]}-1)]}
echo The second name on the NAMES list is: $second_name