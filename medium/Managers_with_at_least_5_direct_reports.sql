Problem: Managers with at Least 5 Direct Reports
Difficulty: Medium
Platform: LeetCode
Link: https://leetcode.com/problems/managers-with-at-least-5-direct-reports/description/
Solution: 
SELECT name
FROM Employee 
WHERE id IN (SELECT managerId
            FROM Employee
            GROUP BY managerId
            HAVING COUNT(*)>=5) ;
