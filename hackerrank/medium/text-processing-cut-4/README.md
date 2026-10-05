# Cut #4

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Display the first four characters from each line of text.  


**Input Format**

A text file with lines of ASCII text only.  


**Constraints**

$1 \leq N \leq 100$

(N is the number of lines of text in the input file)


**Output Format**

The output should contain **N** lines.
Each line should contain just the first four characters of the corresponding input line.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-05T08:33:33.579Z  

```sh
while read line;
do
    echo "${line}" | cut -c -4
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-4/problem)