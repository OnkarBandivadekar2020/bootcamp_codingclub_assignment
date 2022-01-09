read -p "Enter your favorite player: " player
case $player in
   Dhoni)
      echo "He is from CSK"
      ;;
   Kohli)
      echo "He is from RCB"
      ;;
   Rohit)
   	echo "He is from MI"
      ;;
   Rabada)
 echo "He is from DC"
	;;
   *)
     echo "Invalid input"
     ;;
esac