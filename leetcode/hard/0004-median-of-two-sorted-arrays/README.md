# Median of Two Sorted Arrays

![Difficulty](https://img.shields.io/badge/Difficulty-Hard-red)

## Problem

Given two sorted arrays `nums1` and `nums2` of size `m` and `n` respectively, return  **the median**  of the two sorted arrays.

The overall run time complexity should be `O(log (m+n))`.

 

 **Example 1:** 

```
Input: nums1 = [1,3], nums2 = [2]
Output: 2.00000
Explanation: merged array = [1,2,3] and median is 2.

```

 **Example 2:** 

```
Input: nums1 = [1,2], nums2 = [3,4]
Output: 2.50000
Explanation: merged array = [1,2,3,4] and median is (2 + 3) / 2 = 2.5.

```

 

 **Constraints:** 

- nums1.length == m
- nums2.length == n
- 0 <= m <= 1000
- 0 <= n <= 1000
- 1 <= m + n <= 2000
- -106 <= nums1[i], nums2[i] <= 106

## Solution

**Language:** Python  
**Runtime:** 4 ms (beats 28.40%)  
**Memory:** 19.5 MB (beats 77.23%)  
**Submitted:** 2026-08-16T10:30:32.585Z  

```py
class Solution:
    def findMedianSortedArrays(self, nums1: List[int], nums2: List[int]) -> float:
        arr = nums1 + nums2
        arr.sort()

        n = len(arr)

        if n % 2 == 1:
            return arr[n // 2]
        else:
            return (arr[n // 2 - 1] + arr[n // 2]) / 2
```

---

[View on LeetCode](https://leetcode.com/problems/median-of-two-sorted-arrays/)