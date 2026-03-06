USE task_4;

SELECT first_name, age, (SELECT AVG(age) FROM Students) AS avg_age FROM Students;

SELECT first_name, last_name FROM Students
WHERE id IN (
    SELECT student_id
    FROM Enrollments
    WHERE class_id IN (
        SELECT id
        FROM Classes
        WHERE teacher_id IN (
            SELECT id
            FROM Teachers
            WHERE subject = 'Math'
        )
    )
);

SELECT first_name, last_name FROM Teachers t
WHERE EXISTS (
    SELECT 1
    FROM Classes c
    WHERE c.teacher_id = t.id
);

SELECT city, student_count
FROM (
    SELECT city, COUNT(*) AS student_count
    FROM Students
    GROUP BY city
) AS CityCounts
ORDER BY student_count DESC;

SELECT first_name, age FROM Students
WHERE age > (
    SELECT AVG(age)
    FROM Students
);
