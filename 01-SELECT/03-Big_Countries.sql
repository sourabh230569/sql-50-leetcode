-- Problem: Big Countries
-- Platform: LeetCode
-- Topic: SELECT, WHERE, OR
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/big-countries/


-- Approach:
-- Select the name, population, and area of each country.
-- Use subtraction to check whether area is >= 3,000,000(Use subtraction for optimization)
-- or population is >= 25,000,000.
-- Return countries satisfying either condition using OR.

SELECT
 name,
 population,
 area
 FROM world
WHERE area-3000000>=0 OR population-25000000>=0
