Problem: Delete Duplicate Emails
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/delete-duplicate-emails/description/
Solution: 
DELETE FROM Person 
WHERE id NOT IN (
    SELECT id FROM (SELECT MIN(id) AS id 
    FROM Person 
    GROUP BY email) AS temp
);
