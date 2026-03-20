Problem: Game Play Analysis I
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/game-play-analysis-i/
Solution: 
SELECT A.player_id, 
       MIN(A.event_date) AS first_login
FROM Activity A
GROUP BY A.player_id;
