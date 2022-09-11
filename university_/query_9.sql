SELECT D.name, COUNT(M.dept_id) AS number_of_majoring_students
FROM majors_in M, departments D 
WHERE M.dept_id = D.id 
GROUP BY M.dept_id 
HAVING COUNT(M.dept_id) > 1;