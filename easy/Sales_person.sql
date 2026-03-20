Problem: Sales Person
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/sales-person/
Solution: 
SELECT name
FROM SalesPerson 
WHERE sales_id NOT IN(
    SELECT sales_id 
    FROM Orders
    WHERE com_id =(
        SELECT com_id
        FROM Company 
        Where name ='RED')
);
