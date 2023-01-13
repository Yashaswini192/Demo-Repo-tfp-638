#!/bin/bash-->use random to get dice number 1 to 6 

dice=$((RANDOM%6+1));
echo "$dice";