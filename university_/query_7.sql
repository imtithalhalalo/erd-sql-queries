SELECT COUNT(M.student_id) AS cs_students_all_courses
FROM courses C
INNER JOIN enrolled E ON C.crn = E.course_crn
INNER JOIN majors_in M ON E.student_id = M.student_id
INNER JOIN departments D ON D.id = M.dept_id
WHERE D.name = 'CS';
