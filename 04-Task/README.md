# Task 04 – Advanced Data Retrieval using SQL SELECT

## Overview

This task focuses on strengthening SQL **data retrieval skills** by using advanced `SELECT` queries along with filtering, sorting, and pattern-matching techniques.

A **School Administration Database** was created and populated with sample data to simulate a real-world academic system. Various SQL queries were then executed to retrieve meaningful information from the dataset.

---

## Database Scenario

The project models a simplified **School Management System** where students enroll in classes taught by teachers.

The database was created and populated with **sample records** to demonstrate query operations and relational data retrieval.

---

## Database Tables

The database consists of the following tables:

* **Students** – Stores student details such as ID, name, grade, age, gender, and city.
* **Teachers** – Contains teacher information including subject, salary, and hire date.
* **Classes** – Represents classes and associates them with teachers.
* **Enrollments** – Tracks which students are enrolled in which classes.

These tables are connected through **foreign key relationships** to maintain data integrity.

---

## SQL Operations Performed

### 1. Table Creation

Created the database tables using `CREATE TABLE` with appropriate:

* Data types
* Primary keys
* Foreign key constraints

---

### 2. Data Insertion

Inserted sample records using `INSERT INTO` statements including:

* Student information
* Teacher details
* Class assignments
* Student enrollments

---

### 3. Data Retrieval using SELECT

Various SQL queries were executed to retrieve and analyze the data.

Key operations practiced include:

**Basic Queries**

* `SELECT *`
* Column-specific retrieval

**Filtering Data**

* `WHERE`
* `AND`, `OR`
* `LIKE`
* `BETWEEN`

**Sorting Results**

* `ORDER BY`

**Limiting Output**

* `LIMIT`

**Combining Tables**

* `INNER JOIN` to retrieve related data across multiple tables

Example use cases included:

* Retrieving students from a specific city
* Listing students within a certain age range
* Displaying classes along with their assigned teachers
* Viewing student enrollments across subjects

---

## Technologies Used


* **MySQL Workbench**

---

## Project Files

| File         | Description                                              |
| ------------ | -------------------------------------------------------- |
| `task_4.sql` | SQL script containing CREATE, INSERT, and SELECT queries |
| `outputs`    | Screenshots showing query execution and results          |
| `README.md`  | Documentation for Task 04                                |

---

## Key Concepts Demonstrated

* Writing structured `SELECT` queries
* Filtering and sorting relational data
* Pattern matching using `LIKE`
* Range filtering using `BETWEEN`
* Limiting query results using `LIMIT`
* Retrieving relational data using `JOIN`

---

## Learning Outcome

Through this task, I gained hands-on experience in **advanced SQL data retrieval techniques**, enabling efficient analysis of relational datasets using multiple query clauses.
