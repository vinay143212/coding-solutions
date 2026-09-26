# Cut #3

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Display a range of characters starting at the $2$<sup>$nd$</sup> position of a string and ending at the $7$<sup>$th$</sup> position (both positions included).

**Input Format**

A text file containing $N$ lines of [ASCII](https://en.wikipedia.org/wiki/ASCII) text only.  
 

**Constraints**

- $1 \leq N \leq 100$
 

**Output Format**

The output should contain $N$ lines. <br>
Each line should contain the range of characters starting at the $2$<sup>$nd$</sup> position of a string and ending at the $7$<sup>$th$</sup> position (both positions included).

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-26T02:46:49.183Z  

```sh
while read line;
do
    echo "${line}" | cut -c 2-7
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-3/problem)