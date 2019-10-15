SELECT day, COUNT(name) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;
