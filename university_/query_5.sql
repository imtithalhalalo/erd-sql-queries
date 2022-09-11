SELECT S.name
FROM students S
LEFT JOIN enrolled E ON E.student_id = S.id
WHERE E.student_id IS NULL;