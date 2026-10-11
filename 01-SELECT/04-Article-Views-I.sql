-- Problem: Article Views I
-- LeetCode Problem: 1148
-- Topic: SELECT, DISTINCT, WHERE
-- SQL Dialect: SQL Server (T-SQL)
-- Link: https://leetcode.com/problems/article-views-i/

-- Approach:
-- Select the author_id as id.
-- Filter rows where author_id equals viewer_id,
-- meaning the author viewed their own article.
-- Use DISTINCT to return each author only once.

SELECT
 DISTINCT author_id AS id
FROM views
WHERE author_id=viewer_id
