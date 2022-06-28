SELECT student_id, students.name, SUM(duration)
FROM assignment_submissions 
JOIN students ON students.id = student_id
GROUP BY student_id, students.name;

--
SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';