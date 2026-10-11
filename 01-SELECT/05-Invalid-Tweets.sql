-- Problem: Invalid Tweets
-- LeetCode Problem: 1683
-- Topic: SELECT, WHERE, LEN()
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/invalid-tweets/

-- Approach:
-- Select tweet_id where the content length exceeds 15 characters.
-- LEN() returns the number of characters, excluding trailing spaces.
-- DATALENGTH() returns the number of bytes occupied by an expression.
-- Use LEN(content) > 15 to identify invalid tweets.

SELECT
 tweet_id
FROM tweets
WHERE LEN(content)>15