#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


read -p "enter a number" a

echo $a

if [ $a = 1 ]
then echo "unit"
elif [ $a = 10 ]
then echo "tens"
elif [ $a = 100 ]
then echo "hundred"
elif [ $a = 1000 ]
then echo "thousand"
elif [ $a = 10000 ]
then echo "ten thousand"
elif [ $a = 100000 ]
then echo "hundred thousand"
elif [ $a = 1000000 ]
then echo "million"
elif [ $a = 10000000 ]
then echo "ten million"
else
     echo "INVALID"
fi
