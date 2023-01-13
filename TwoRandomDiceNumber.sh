#!/bin/bash-->ADD Two Random Dice Number and print result


dice1=$((RANDOM%6));
dice2=$((RANDOM%6));
echo $(("$dice1"+"$dice2"));