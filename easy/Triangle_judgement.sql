Problem: Triangle Judgement
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/triangle-judgement/description/
Solution: 
SELECT x, y, z, 
CASE
    WHEN x + y > z AND y + z > x AND x + z > y
    THEN 'Yes'
    ELSE 'No'
END AS Triangle
FROM Triangle;
