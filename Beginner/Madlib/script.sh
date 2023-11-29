#!/bin/bash
# Author : Joseph Adogeri 
# Date       : 11/28/2023
# Title      : Basic Subtracting Calculator
# Descripton : Takes user inputs then generates text 

echo "************** MADLIB ***************"
sleep(3)
echo "Enter your name : "

read name
sleep(3)

echo "Enter birthday"

read birthday
sleep(3)

let "value = $num1 - $num2"

echo "THE SUM BETWEEN $num1 - $num2 = $value"