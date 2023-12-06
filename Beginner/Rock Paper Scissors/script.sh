#!/bin/bash
# Author     : Joseph Adogeri 
# Date       : 11/28/2023
# Title      : Rock Paper Scissors
# Descripton : Text Editor game which takes input from user and determines winner

# remove any existing result.txt in directory
n=7
player_points = 0
cpu_points = 0
cpu_name = CPU
for (( i=1 ; i<=$n ; i++ ))
do
    echo $i
done
rm result.txt
echo "TYPE r for ROCK\n  TYPE p for PAPER \nTYPE s for SCISSORS "
echo "How many games do you want to play !!"
read round



echo "ENTER FIRST NUMBER"

read num1

echo "ENTER SECOND NUMBER"

read num2

let "sum = $num1 + $num2"

echo "THE SUM BETWEEN $num1 + $num2 = $sum"