read -p "enter the lower limit " a
read -p "enter the upper limit " b

  for ((i=$a ; i<=$b ; i++ ))
  do
    count=0
  for ((j=2 ; j<=$i/2 ; j++))
  do
    div=$(($i%$j))
    if [ $div -eq 0 ]
    then
    count=$(($count+1))
    fi
  done
    if [ $count -eq 0 ]
    then
    echo "$i is a prime number"
    fi
  done
