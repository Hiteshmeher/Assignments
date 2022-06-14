#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


read -p "enter a number " a

case $a in

   1)
    echo "unit"
    ;;

   10)
    echo "ten"
    ;;

   100)
    echo "hundred"
    ;;

   1000)
    echo "thousand"
    ;;

   10000)
    echo "ten thousand"
    ;;

   100000)
    echo "hundred thousand"
    ;;

   1000000)
    echo "million"
    ;;

   10000000)
    echo "ten million"
    ;;

   *)
     echo "NONE OF ABOVE"
esac

