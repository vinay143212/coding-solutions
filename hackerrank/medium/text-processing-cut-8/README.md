# Cut #8

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.  



**Input Format**

A text file with lines of ASCII text only. Each line has exactly one sentence.    


**Constraints**

$1 \leq N \leq 100$

(N is the number of lines of text in the input file)  


**Output Format**

The output should contain N lines.
For each input  sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-17T03:30:12.974Z  

```sh
while read -r line;
do
    echo "${line}" | cut -d " " -f 1-3
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-8/problem)