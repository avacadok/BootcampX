-- Total assignments is greater than or equal to 10
SELECT day, COUNT(*) AS total_assignment
FROM assignments
GROUP BY day
HAVING COUNT(*) >= 10
ORDER BY day;