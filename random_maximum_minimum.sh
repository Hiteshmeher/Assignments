#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value


a=$(( $RANDOM %1000 ))
b=$(( $RANDOM %1000 ))
c=$(( $RANDOM %1000 ))
d=$(( $RANDOM %1000 ))
e=$(( $RANDOM %1000 ))

echo $a
echo $b
echo $c
echo $d
echo $e

if
     [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ] && [ $a -ge $e ]
then
   echo "maximum is " $a
elif
     [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ] && [ $b -ge $e ]
then
   echo "maximum is " $b
elif
     [ $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ] && [ $c -ge $e ]
then
   echo "maximum is " $c
elif
     [ $d -ge $a ] && [ $d -ge $b ] && [ $d -ge $c ] && [ $d -ge $e ]
then
   echo "maximum is " $d
else
   echo "maximum is " $e
fi

if
     [ $a -le $b ] && [ $a -le $c ] && [ $a -le $d ] && [ $a -le $e ]
then
   echo "minimum is " $a
elif
     [ $b -le $a ] && [ $b -le $c ] && [ $b -le $d ] && [ $b -le $e ]
then
   echo "minimum is " $b
elif
     [ $c -le $a ] && [ $c -le $b ] && [ $c -le $d ] && [ $c -le $e ]
then
   echo "minimum is " $c
elif
     [ $d -le $a ] && [ $d -le $b ] && [ $d -le $c ] && [ $d -le $e ]
then
   echo "minimum is " $d
else
   echo "minimum is " $e
fi
