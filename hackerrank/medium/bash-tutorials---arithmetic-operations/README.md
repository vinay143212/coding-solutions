# Arithmetic Operations

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

A mathematical expression containing +,-,\*,^, / and parenthesis will be provided.  Read in the expression, then evaluate it.  Display the result rounded to $3$ decimal places.  



**Input Format**

 

**Constraints**

All numeric values are <= 999. 

**Output Format**

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-19T07:36:10.875Z  

```sh
read expression
printf "%.3f\n" $(echo "scale=4;$expression" | bc -l)

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem)