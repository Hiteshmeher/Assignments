#Write a program that takes User Inputs and does Unit Conversion of different Length units
#1. Feet to Inch    3. Inch to Feet
#2. Feet to Meter   4. Meter to Feet




#A

read -p "enter a number " a

case $a in

   $a)
   echo "$a feet is equal to $(( $a * 12 )) inch "
   ;;
esac


#B


onefeet=0.3048
read -p "enter a number " b

case $b in

   $b)
   echo $onefeet $b | awk '{ print $1 * $2 }'
  ;;
esac



#C

onemeter=3.28084

read -p "enter value meter " d

case $d in

    $d)
     echo $onemeter $d |awk '{print $1 * $2}'
    ;;
esac




#D

oneinch=0.0833

read -p " enter value inch" c

case $c in

   $c)
    echo $oneinch $c | awk '{ print $1 * $2 }'
    ;;
esac
