read expression
printf "%.3f\n" $(echo "scale=4;$expression" | bc -l)
