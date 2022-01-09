echo "Enter your Arithmetic Operation"
echo "1.Add 2.Sub 3.Multiply 4.Divison"
read operation
read -p "Enter Your X value here: "x
read -p "Enter Your Y value here: "y
order=0
	function errorMessage(){
		echo "Your GIven Input $1 is Invalid"
	}
	funstion arithmeticOperation(){
	output=0
	case $1 in
   	4)
      		output=$(($2/$3))
      ;;
   	3)
 		output=$(($2*$3))
      ;;
   	2)
      		output=$(($2-$3))
      ;;
	1)
		output=$(($2+$3))
   	*)
     
     ;;
	esac
	echo "Answer : $output"
	







	}