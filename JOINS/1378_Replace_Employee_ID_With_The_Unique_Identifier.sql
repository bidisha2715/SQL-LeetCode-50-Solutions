-- LeetCode 1378
-- Problem: Replace Employee ID With The Unique Identifier
-- Concept: LEFT JOIN
-- Difficulty: Easy

SELECT 
    eu.unique_id,
    e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON e.id = eu.id;
