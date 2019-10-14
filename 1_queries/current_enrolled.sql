SELECT id, name, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;