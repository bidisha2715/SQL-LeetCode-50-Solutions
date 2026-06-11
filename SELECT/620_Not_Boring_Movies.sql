-- LeetCode 620
-- Problem: Not Boring Movies
-- Concept: SELECT, WHERE, AND, ORDER BY, Modulo Operator
-- Difficulty: Easy

SELECT *
FROM Cinema
WHERE id % 2 = 1
AND description != 'boring'
ORDER BY rating DESC;
