Problem: Employee Bonus
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/employee-bonus/description/
Solution: 
SELECT e.name AS name, b.bonus AS bonus
FROM Employee AS e
LEFT JOIN Bonus AS b
ON e.empID = b.empID
WHERE b.bonus < 1000 OR b.bonus 
