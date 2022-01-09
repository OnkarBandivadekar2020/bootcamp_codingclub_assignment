toss=$(($(($RANDOM))%2))
if [ $toss = 1 ]
then
    echo "heads"
else
    echo "tails"
fi
percentage=$((($toss/10)*100))
echo "Percentage is $percentage"

read -p "FLip the coins and give the ans: " toss2
if [ $toss2 = 11 ]
then
    echo "Head Head"
elif [ $toss2 = 10 ]
then
	echo "Head Tail"
elif [ $toss2 = 00 ]
then
	echo "Tail Tail"
elif [ $toss2 = 01 ]
then
	echo "Tail Head"
else
    echo "not valid"
fi