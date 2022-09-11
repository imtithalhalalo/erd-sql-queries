SELECT students.name, COUNT(majors_in.dept_id) AS number_of_majors 
FROM majors_in 
LEFT JOIN students ON majors_in.student_id = students.id 
GROUP BY students.name;