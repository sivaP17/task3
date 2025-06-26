SELECT * FROM students;
SELECT name, grade FROM students;
SELECT * FROM students WHERE city = 'Chennai';
SELECT * FROM students WHERE city = 'Chennai' AND grade = 'A';
SELECT * FROM students WHERE city = 'Madurai' OR city = 'Salem';
SELECT * FROM students WHERE name LIKE 'D%';   
SELECT * FROM students WHERE age BETWEEN 19 AND 21;
SELECT * FROM students ORDER BY age;  
SELECT * FROM students ORDER BY age DESC; 
SELECT * FROM students LIMIT 3;               

