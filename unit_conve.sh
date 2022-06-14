#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres


#A
onefeet=0.0833
echo oneinch=0.0833feet

inch=42
forty_two_inch= echo $onefeet $inch | awk '{print $1 * $2 }'
a=$forty_two_inch
echo 42 inch = $a feet


#B

onefeet=0.3048
echo onefeet = 0.0348 meter
side_a=60
side_b=40
sixty_feet=`echo $onefeet $side_a | awk '{ print $1 * $2 }'`
echo $sixty_feet
forty_feet=`echo $onefeet $side_b | awk '{ print $1 * $2 }'`
echo $forty_feet
echo "60 feet x 40 feet = $sixty_feet x $forty_feet" meters


#C
onefeet=0.3048
onesqfeet=0.0000229568
echo onefeet = 0.0348 meter
echo onesqfeet = 0.0000229568 acre
side_a=60
side_b=40
area=$(($side_a * $side_b))
echo area of one plot is $area sq feet
echo area of 25 plots is $(($area * 25 )) sq feet
inacre=$(($area * 25))
area_in_acre=`echo $inacre $onesqfeet | awk '{print ($1 * $2)}'`
echo area of 25 plots is $area_in_acre acre
