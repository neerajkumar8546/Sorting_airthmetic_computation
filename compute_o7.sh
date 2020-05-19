#!/bin/bash -x

declare -A store_result
counter=0

read -p "Enter a = " a
read -p "Enter b = " b
read -p "Enter c = " c

calc1=$((a+((b*c))))
calc2=$((((a*b))+c))
calc3=$((c+((a/b))))
calc4=$((((a%b))+c))

#store results in dictionary
store_result[0]=$calc1
store_result[1]=$calc2
store_result[2]=$calc3
store_result[3]=$calc4

#store results dictionary to array

store_result_toArray[ counter++ ]="${store_result[0]}"
store_result_toArray[ counter++ ]="${store_result[1]}"
store_result_toArray[ counter++ ]="${store_result[2]}"
store_result_toArray[ counter++ ]="${store_result[3]}"

#print dictionary value
echo "${store_result[@]}"
printf "\n"
#print array value
echo ${store_result_toArray[@]}
