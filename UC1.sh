

PRESENT=1;
PART_TIME=2;
ispresent=$((RANDOM%3))

if [[ $ispresent -eq $PRESENT ]]
then 
	echo " Employee is present ";
elif [[ $ispresent -eq $PART_TIME ]]
then
	echo "Employee is working part-time";
else 
	echo "Employee is absent";
fi
	