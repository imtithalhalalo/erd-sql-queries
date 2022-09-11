SELECT M.name, M.earnings_rank 
FROM movies M 
INNER JOIN oscars O ON M.id = O.movie_id 
WHERE O.type = 'Best-Picture' 
HAVING MIN(M.earnings_rank);