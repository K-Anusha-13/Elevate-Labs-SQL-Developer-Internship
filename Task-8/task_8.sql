use task_4;

DELIMITER //
CREATE PROCEDURE GetStudentsByCity(IN input_city VARCHAR(50))
BEGIN
    SELECT first_name, last_name, grade, age
    FROM Students
    WHERE city = input_city;
END //
DELIMITER ;

CALL GetStudentsByCity('Delhi');

DELIMITER //
CREATE FUNCTION CalculateBonus(salary DECIMAL(10,2)) RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE bonus DECIMAL(10,2);
    IF salary >= 45000 THEN
        SET bonus = salary * 0.10;
    ELSE
        SET bonus = salary * 0.05;
    END IF;
    RETURN bonus;
END //
DELIMITER ;

SELECT id, first_name, last_name, salary, CalculateBonus(salary) AS bonus
FROM Teachers;
