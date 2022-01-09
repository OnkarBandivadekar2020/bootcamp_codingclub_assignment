num=$(($RANDOM%3))
salary=0
perHourCost=100
logHoursAsFullTime=8
logHoursAsPartTime=4
isFullTime=2
isPartTime=1
isAbsent=0
echo "The random number is $num"
	if [ $num == $isFullTime ]
	then
	salary=$(($perHourCost*logHoursAsFullTime))
	echo "The Full Time Salary is $salary"
	elif [ $num == $isPartTime ]
	then 
	salary=$(($logHoursAsPartTime*perHourCost))
	echo "The Part Time salary is $salary"
	else
	echo "The Employee is absent"
	fi