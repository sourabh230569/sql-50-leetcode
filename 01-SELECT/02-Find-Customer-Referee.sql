
-- Problem: Find Customer Referee
-- Platform: LeetCode
-- Topic: SELECT, WHERE, NULL handling
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/find-customer-referee/

SELECT 
 name
FROM customer
WHERE referee_id!=2 OR referee_id IS NULL