# Cut #1

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given $N$ lines of input, print the $3^{rd}$ character from each line as a new line of output. It is guaranteed that each of the $n$ lines of input will have a $3^{rd}$ character.

**Input Format**

A text file containing $N$ lines of [ASCII](https://en.wikipedia.org/wiki/ASCII) characters.  



**Constraints**

- $1 \leq N \leq 100$

**Output Format**

For each line of input, print its $3^{rd}$ character on a new line for a total of $N$ lines of output.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-21T14:32:07.931Z  

```sh
while read word;
do
   echo "${word}" | cut -c3
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-1/problem)