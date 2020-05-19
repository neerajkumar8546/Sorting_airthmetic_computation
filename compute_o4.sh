#!/bin/bash -x

read -p "Enter a = " a
read -p "Enter b = " b
read -p "Enter c = " c

calc=$((c+((a/b))))
echo $calc
