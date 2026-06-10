-- LeetCode 1148
-- Problem: Article Views I
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, DISTINCT, AS, ORDER BY

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;
