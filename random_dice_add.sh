#Add two Random Dice Number and Print the Result

a=$(($RANDOM%6+1))
b=$(($RANDOM%6+1))
echo $a
echo $b

sum=$a+$b

echo $sum
