use task_4;

CREATE VIEW StudentSummary AS
SELECT id AS student_id, first_name || ' ' || last_name AS full_name, age, grade, city
FROM Students;

CREATE VIEW EnrollmentDetails AS
SELECT 
    s.first_name || ' ' || s.last_name AS student_name,
    c.class_name,
    t.first_name || ' ' || t.last_name AS teacher_name
FROM Enrollments e
JOIN Students s ON e.student_id = s.id
JOIN Classes c ON e.class_id = c.id
JOIN Teachers t ON c.teacher_id = t.id;

CREATE VIEW HighSalaryTeachers AS
SELECT id, first_name, last_name, subject, salary
FROM Teachers
WHERE salary > 45000;

CREATE VIEW StudentCountByCity AS
SELECT city, COUNT(*) AS total_students
FROM Students
GROUP BY city;

SELECT * FROM StudentSummary;

SELECT * FROM EnrollmentDetails;

SELECT * FROM HighSalaryTeachers;

SELECT * FROM StudentCountByCity;

SELECT * FROM StudentSummary WHERE city = 'Delhi';

SELECT * FROM EnrollmentDetails ORDER BY teacher_name;
