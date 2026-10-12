-- Problem: Replace Employee ID With The Unique Identifier
-- LeetCode Problem: 1378
-- Topic: SELECT, LEFT JOIN
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/

-- Approach:
-- Use LEFT JOIN to combine Employees with EmployeeUNI using id.
-- LEFT JOIN keeps every employee, even if they have no unique_id.
-- Select unique_id and name from the joined tables.

SELECT
 eu.unique_id AS unique_id,
 name
FROM employees AS e
LEFT JOIN employeeUNI AS eu
ON e.id=eu.id