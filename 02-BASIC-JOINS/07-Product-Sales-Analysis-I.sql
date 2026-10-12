-- Problem: Product Sales Analysis I
-- LeetCode Problem: 1068
-- Topic: SELECT, INNER JOIN
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/product-sales-analysis-i/

-- Approach:
-- Join Sales with Product using product_id.
-- INNER JOIN returns rows with matching product IDs in both tables.
-- Select product_name from Product and year and price from Sales.

SELECT
product.product_name AS product_name,
year,
price
FROM sales 
INNER JOIN product 
ON sales.product_id=product.product_id