Problem: Customer Placing the Largest Number of Orders
Difficulty: Easy
Platform: LeetCode
Link: https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/
Solution: 
SELECT customer_number 
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(order_number) DESC
LIMIT 1;
