Problem: Second Highest Salary
Difficulty: Medium
Platform: LeetCode
Link: https://leetcode.com/problems/second-highest-salary/
Solution: 
SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
);
