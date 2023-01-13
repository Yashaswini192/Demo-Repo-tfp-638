#!bin/bash--> Do arithmetic operation of 3 numbers and find max and min


echo "Enter 1st Number: ";
read num1
echo "Enter 2nd Number: ";
read num2
echo "Enter 3rd Number: ";
read num3

echo "x= $(((""$num1" + "$num2"") * "$num3" ))";

echo "y= $(((""$num3" + "$num1"") / "$num2" ))";

echo "z= $(((""$num1" % "$num2"") + "$num3" ))";

echo "n= $(((""$num1" * "$num2"") + "$num3" ))";


