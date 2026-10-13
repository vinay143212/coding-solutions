# Cut #5

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given a tab delimited file with several columns (tsv format) print the first three fields.


**Input Format**

A tab-separated file with lines of ASCII text only.  


**Constraints**

$1 \leq N \leq 100$  
$2 \leq C \leq 100$

(N is the number of lines of text in the input file and C is the number of columns of data in the file)  


**Output Format**

The output should contain N lines.
For each line in the input, print  the first three fields.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-13T02:57:24.249Z  

```sh
while read line;
do
    echo "${line}" | cut -f1-3
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-5/problem)