SELECT C.name
FROM courses C, enrolled E, majors_in M,  departments D
WHERE D.name = 'BIF' 
AND C.crn = E.course_crn 
AND E.student_id = M.student_id 
AND D.id = M.dept_id;
