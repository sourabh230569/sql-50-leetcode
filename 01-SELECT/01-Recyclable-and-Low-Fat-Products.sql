-- Problem: Recyclable and Low Fat Products
-- Platform: LeetCode
-- Topic: SELECT, WHERE
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/

SELECT
 product_id
FROM products
WHERE low_fats='Y' AND recyclable='Y'