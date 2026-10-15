# Cut #6

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Print the characters from thirteenth position to the end.
  

**Input Format**

A text file with lines of ASCII text only.  


**Constraints**  

$1 \leq N \leq 100$

(N is the number of lines of text in the input file)


**Output Format**

The output should contain N lines.
For each input line, print the characters from thirteenth position to the end.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-15T12:35:01.825Z  

```sh
while read line;
do
    echo "${line}" | cut -c13-
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-6/problem)
