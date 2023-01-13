#!bin/bash--> read digit and print number in words

echo "Enter digit : ";
read num 

case $num in
	1) 	
		echo " One";
	;;
	10) 
		echo "Ten";
	;;
	100)
 		echo "Hundred";
	;; 
	1000)
		echo "Thousand"; 
	;;
	10000)
		echo "Ten Thousand";
	;; 
	100000)
		echo "One Lakh"; 
	;;
	1000000)
		echo "Ten Lakh"; 
	;;
	10000000)
		echo "One Crore"; 
	;;
	100000000)
		echo "Ten Crore"; 
	;;
esac