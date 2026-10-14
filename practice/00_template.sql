-- =============================================
-- Topic:   (e.g. INNER JOIN practice)
-- Date:    YYYY-MM-DD
-- Goal:    What this script demonstrates
-- =============================================

CREATE DATABASE IF NOT EXISTS practice_db;
USE practice_db;

DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name  VARCHAR(50) NOT NULL,
    major      VARCHAR(50)
);

INSERT INTO students (first_name, last_name, major) VALUES
    ('Ada', 'Lovelace', 'Mathematics'),
    ('Alan', 'Turing', 'Computer Science');

SELECT * FROM students;
