SELECT name, email, phone
FROM students 
WHERE github IS NULL
AND end_date IS NOT NULL;

-- end_date is null when students whow are currently enrolled in Bootcamp