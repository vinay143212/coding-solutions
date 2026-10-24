# Cut #9

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.

**Input Format**

A tab-separated file with lines of ASCII text only.  


**Constraints**

$1 \leq N \leq 100$

$2 \leq C \leq 100$

(N is the number of lines of text in the input file and C is the number of columns of data in the file)  


**Output Format**

The output should contain N lines.

For each line in the input, print the fields from second fields to last field.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-24T02:16:59.238Z  

```sh
while read line;
do
    echo "$line" | cut -f2-
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-9/problem)