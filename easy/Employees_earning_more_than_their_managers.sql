Problem: Employees earning more than their managers
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/description/
Solution: 
SELECT E.name AS Employee
FROM Employee AS E JOIN Employee AS M
ON E.managerId = M.id
WHERE E.salary > M.salary;
