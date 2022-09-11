SELECT COUNT(M.student_id) AS number_cs_student_csc275
FROM courses C, enrolled E, majors_in M, departments D
WHERE C.crn = E.course_crn 
AND E.student_id = M.student_id 
AND D.id = M.dept_id 
AND D.name = 'CS'
AND C.name = 'CSC275';