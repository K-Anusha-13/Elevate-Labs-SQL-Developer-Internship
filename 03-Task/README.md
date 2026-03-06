# Task 03 – Writing Basic SELECT Queries

## Overview

This task focuses on practicing **SQL data retrieval operations** using the `SELECT` statement.
The goal is to understand how to extract meaningful information from relational databases using filtering, sorting, and joining techniques.

A **School Administration Database** was designed to simulate a real-world academic system where students enroll in classes taught by teachers.

---

## Database Scenario

The database represents a simplified **School Management System** that manages students, teachers, classes, and enrollments.

---

## Database Tables

The following tables were created and used:

* **Students** – Stores student details such as name, age, and enrollment information.
* **Teachers** – Contains information about teachers and their subjects.
* **Classes** – Represents classes along with the teacher assigned to each class.
* **Enrollments** – Tracks which students are enrolled in which classes.

These tables are connected using **foreign key relationships** to maintain relational integrity.

---

## SQL Operations Performed

### 1. Table Creation

Created the database tables using `CREATE TABLE` with appropriate:

* Data types
* Primary keys
* Foreign key constraints

---

### 2. Data Insertion

Inserted sample records using `INSERT INTO` statements to populate the tables with realistic data for testing queries.

---

### 3. Data Retrieval using SELECT

Multiple `SELECT` queries were executed to retrieve and analyze the data.

Key SQL operations practiced include:

* **Basic Retrieval**

  * `SELECT *`
  * Column-specific selection

* **Filtering Data**

  * `WHERE`
  * `AND`, `OR`
  * `LIKE`
  * `BETWEEN`

* **Sorting Results**

  * `ORDER BY`

* **Limiting Results**

  * `LIMIT`

* **Joining Tables**

  * `JOIN` queries to combine data from multiple tables

---

## Technologies Used

* **MySQL Workbench**
  
---

## Project Files

| File         | Description                                              |
| ------------ | -------------------------------------------------------- |
| `task_3.sql` | SQL script containing CREATE, INSERT, and SELECT queries |
| `outputs`    | Screenshots showing query results for verification       |
| `README.md`  | Documentation for Task 03                                |

---

## Key Concepts Demonstrated

* Writing basic and advanced `SELECT` queries
* Filtering data using conditions
* Sorting query results
* Limiting output rows
* Retrieving data using **table joins**
* Understanding relational data retrieval

---

## Learning Outcome

Through this task, I developed a strong understanding of **SQL data retrieval techniques**, enabling me to efficiently extract and analyze information from relational databases.
