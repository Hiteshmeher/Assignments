#Write a program that reads 5 Random 2 Digit values , then find their sum and the average


a=$(($RANDOM%99+11))
b=$(($RANDOM%99+11))
c=$(($RANDOM%99+11))
d=$(($RANDOM%99+11))
e=$(($RANDOM%99+11))
echo $a
echo $b
echo $c
echo $d
echo $e
sum=$(($a + $b + $c + $d + $e))
echo sum is "$sum"
average=$(($sum/5))
echo average is $average
