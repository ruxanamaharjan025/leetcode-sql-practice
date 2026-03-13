Problem: Rising Temperature
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/rising-temperature/
Solution: 
SELECT w1.id AS ID
FROM Weather AS w1
WHERE w1.temperature > (
    SELECT w2.temperature 
    FROM Weather w2
    WHERE w2.recordDate = DATE_SUB(w1.recordDate, INTERVAL 1 DAY));
