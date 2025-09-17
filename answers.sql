-- Use the school database
USE school;

-- =======================================
-- Recreate student table and insert data
-- =======================================
DROP TABLE IF EXISTS student;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 20),
(2, 'Brian Smith', 22),
(3, 'Caroline Lee', 19);

-- Show rows before the update (optional)
SELECT * FROM student;

-- =======================================
-- Question 3: Update the age of student id = 2 to 20
-- =======================================
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the update
SELECT * FROM student WHERE id = 2;

