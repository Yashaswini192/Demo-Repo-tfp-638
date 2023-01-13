#!bin/bash--> prints 5 random numbers and prints sum and avg


num1=$((RANDOM%99));
num2=$((RANDOM%99));
num3=$((RANDOM%99));
num4=$((RANDOM%99));
num5=$((RANDOM%99));
echo  result=$((""$num1"+"$num2"+"$num3"+"$num4"+"$num5""));
echo avg=$(((""$num1"+"$num2"+"$num3"+"$num4"+"$num5"")  / 5 ));