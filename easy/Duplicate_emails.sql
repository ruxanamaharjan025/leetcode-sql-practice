Problem: Duplicate emails
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/duplicate-emails/description/
Solution: 
SELECT email AS Email 
FROM Person 
GROUP BY email
HAVING COUNT(email) > 1;
