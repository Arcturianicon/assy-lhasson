-- Write a query to return the student(s) with the highest score
SELECT name, score
FROM students
WHERE score = (SELECT MAX(score) FROM students);
