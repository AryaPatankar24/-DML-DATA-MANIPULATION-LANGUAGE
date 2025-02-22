USE arya;

INSERT INTO student_info (name, email, city, age)
VALUES 
('Pooja Varma', 'pooja@gmail.com', 'Nagpur', 21),
('Rahhul Patil', 'rahul@gmail.com', 'Pune', 22),
('Sneha Joshi', 'sneha@gmail.com', 'Mumbai', 26);

ALTER TABLE student_info RENAME TO students;

SELECT * FROM student_info;
 
UPDATE student_info
SET city= 'Delhi'
WHERE roll_no  = 6;

UPDATE student_info
SET city= 'Delhi', age = 25
WHERE roll_no  = 7;

UPDATE student_info 
SET city = 'India';

SET SQL_SAFE_UPDATES = 1;

SELECT * FROM student_info;

DELETE FROM student_info
WHERE roll_no= 3;

SELECT name FROM  student_info;
SELECT roll_no, name FROM student_info;

