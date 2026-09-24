# Cut #2

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Display the $2$<sup>$nd$</sup> and $7$<sup>$th$</sup> character from each line of text.  

**Input Format**

 A text file with $N$ lines of [ASCII](https://en.wikipedia.org/wiki/ASCII) text only.


**Constraints**

 - $1 \leq N \leq 100$


**Output Format**

 The output should contain $N$ lines.
Each line should contain just two characters at the $2$<sup>$nd$</sup> and the $7$<sup>$th$</sup> position of the corresponding input line.

## Solution

**Language:** Bash  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-24T10:56:35.436Z  

```sh
while read r;
do
echo "$r" | cut -c 2,7
done

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/text-processing-cut-2/problem)