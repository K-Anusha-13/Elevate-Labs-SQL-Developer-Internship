# Task 08 – Stored Procedures and Functions in SQL

## Overview

This task focuses on implementing **Stored Procedures and Functions** in SQL to modularize database logic. These features allow developers to encapsulate reusable SQL code blocks that can accept parameters, perform operations, and return results.

Using stored procedures and functions improves **code reusability, maintainability, and performance** in database-driven applications.

---

## Database Scenario

A **School Administration Database** was used to demonstrate how stored procedures and functions can simplify repetitive SQL operations.

The procedures and functions operate on student and teacher datasets to perform filtering and calculations.

---

## Database Tables Used

* **Students** – Contains student information such as ID, name, age, grade, and city.
* **Teachers** – Contains teacher details including subject and salary.

These tables provide the dataset required for demonstrating stored procedure and function usage.

---

## SQL Operations Performed

### 1. Creating a Stored Procedure

A stored procedure was created using the `CREATE PROCEDURE` statement.

**Procedure Name:** `GetStudentsByCity(city)`

Purpose:

* Accepts a city name as input
* Retrieves all student records belonging to that city

Example usage:

```id="q7j8kz"
CALL GetStudentsByCity('Delhi');
```

---

### 2. Creating a Stored Function

A stored function was created using the `CREATE FUNCTION` statement.

**Function Name:** `CalculateBonus(salary)`

Purpose:

* Calculates a teacher's bonus based on salary
* Returns **10% bonus if salary ≥ 45000**
* Returns **5% bonus otherwise**

Example usage:

```id="r6gqv1"
SELECT name, salary, CalculateBonus(salary) AS bonus
FROM Teachers;
```

---

### 3. Using Procedures and Functions

Both stored procedures and functions were executed to demonstrate how reusable SQL logic can simplify queries and calculations within database systems.

---

## Technologies Used

* **MySQL Workbench**

---

## Project Files

| File                              | Description                                              |
| --------------------------------- | -------------------------------------------------------- |
| `task_8_procedures_functions.sql` | SQL script containing procedure and function definitions |
| `outputs`                         | Screenshots showing procedure and function execution     |
| `README.md`                       | Documentation for Task 08                                |

---

## Key Concepts Demonstrated

* Creating stored procedures using `CREATE PROCEDURE`
* Creating stored functions using `CREATE FUNCTION`
* Passing parameters to stored procedures
* Performing conditional logic using `IF`
* Reusing SQL logic for maintainability and efficiency

---

## Learning Outcome

Through this task, I gained practical experience in **modularizing SQL logic using stored procedures and functions**, enabling reusable and parameterized database operations commonly used in real-world database applications.
