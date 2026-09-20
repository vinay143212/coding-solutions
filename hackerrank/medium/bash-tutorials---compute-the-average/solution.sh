read num
sum = 0
for((i=1;i<=$num;i++))
do
  read x
  sum=$(($sum + $x))
done
printf "%.3f" $(echo "$sum/$num" | bc -l)
