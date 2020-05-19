#!/bin/bash -x
read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter third Number : " c

cal=$((a+b*c))
echo $cal

