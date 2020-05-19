#!/bin/bash -x

declare -A store_result

read -p "Enter a = " a
read -p "Enter b = " b
read -p "Enter c = " c

calc1=$((a+((b*c))))
calc2=$((((a*b))+c))
calc3=$((c+((a/b))))
calc4=$((((a%b))+c))

store_result[0]=$calc1
store_result[1]=$calc2
store_result[2]=$calc3
store_result[3]=$calc4

echo $calc1
echo $calc2
echo $calc3
echo $calc4
echo "${store_result[@]}"
