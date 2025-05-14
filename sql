CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade CHAR(2)
);

INSERT INTO students (student_id, name, age, grade) VALUES
(1, 'Anjali', 20, 'A'),
(2, 'Ravi', 21, 'B'),
(3, 'Meena', 19, 'A');

SELECT * FROM students;

UPDATE students
SET grade = 'A+'
WHERE name = 'Ravi';

DELETE FROM students
WHERE student_id = 3;

ALTER TABLE students
ADD email VARCHAR(100);

ALTER TABLE students
MODIFY age TINYINT;

ALTER TABLE students
RENAME COLUMN name TO full_name;

DROP TABLE students;
