# Cut #7

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

**Input Format**

A text file with lines of ASCII text only. Each line has exactly one sentence.    


**Constraints**

$1 \leq N \leq 100$

(N is the number of lines of text in the input file)


**Output Format**

The output should contain N lines.

For each input  sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-16T12:44:30.793Z  

```sh
while read line;
do
    echo "${line}" | cut -d " " -f4
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-7/problem)