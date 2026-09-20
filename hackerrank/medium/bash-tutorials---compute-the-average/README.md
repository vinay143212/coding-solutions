# Compute the Average

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem  

Given $N$ integers, compute their average, rounded to three decimal places.  

**Input Format**  
The first line contains an integer, $N$.  
Each of the following $N$ lines contains a single integer.  

**Output Format**  
Display the average of the $N$ integers, rounded off to three decimal places.  

**Input Constraints**  
$1 \le N \le 500$  
$-10000 \le x \le 10000$ ($x$ refers to elements of the list of integers for which the average is to be computed)  

**Sample Input**
    
    4
	1
	2
	9
	8
    
**Sample Output**

    5.000


**Explanation**  
The '4' in the first line indicates that there are four integers whose average is to be computed.

The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).

Please include the zeroes even if they are redundant (e.g. 0.000 instead of 0).

**Input Format**

 

**Constraints**

 

**Output Format**

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-20T02:43:01.650Z  

```sh
read num
sum = 0
for((i=1;i<=$num;i++))
do
  read x
  sum=$(($sum + $x))
done
printf "%.3f" $(echo "$sum/$num" | bc -l)

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem)
