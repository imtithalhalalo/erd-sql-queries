SELECT COUNT(M.student_id) AS cs_students_all_courses
FROM courses C, enrolled E, majors_in M, departments D
WHERE C.crn = E.course_crn 
AND E.student_id = M.student_id 
AND D.id = M.dept_id 
AND D.name = 'CS';
