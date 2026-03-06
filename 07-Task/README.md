# Task 07 – Creating Views in SQL

## Overview

This task focuses on understanding and implementing **SQL Views**, which provide a way to simplify complex queries and improve data abstraction in relational databases.

Views act as **virtual tables** that store SQL query logic. They help in improving query readability, enhancing security by restricting access to certain columns, and enabling reusable query components.

---

## Database Scenario

A **School Administration Database** was used to demonstrate the use of views. The dataset contains information about students, teachers, classes, and enrollments.

Views were created on top of these tables to simplify complex queries and provide structured data access for reporting purposes.

---

## Database Tables Referenced

The following tables were used to create views:

* **Students** – Contains student details such as name, grade, and city.
* **Teachers** – Stores teacher information including subject and salary.
* **Classes** – Represents classes and the teachers assigned to them.
* **Enrollments** – Tracks which students are enrolled in which classes.

These tables are related through **foreign key relationships**.

---

## SQL Operations Performed

### 1. Creating Views

Views were created using the `CREATE VIEW` statement to encapsulate complex queries.

Examples include:

* Combining multiple tables using **JOIN operations**
* Aggregating data using **GROUP BY**
* Creating simplified representations of frequently used queries

---

### 2. Using Views

Once created, the views were queried like regular tables.

Operations performed on views include:

* Retrieving records using `SELECT`
* Filtering data using `WHERE`
* Sorting results using `ORDER BY`

This demonstrates how views can simplify repeated query logic.

---

### 3. Data Abstraction

Views were also used to **restrict access to sensitive information**, such as teacher salary details, by exposing only the required columns.

This demonstrates how views help in **improving data security and abstraction**.

---

## Technologies Used

* **MySQL Workbench**

---

## Project Files

| File         | Description                                             |
| ------------ | ------------------------------------------------------- |
| `task_7.sql` | SQL script containing view creation and example queries |
| `outputs`    | Screenshots showing execution of view queries           |
| `README.md`  | Documentation for Task 07                               |

---

## Key Concepts Demonstrated

* Creating views using `CREATE VIEW`
* Simplifying complex queries with views
* Querying views like regular tables
* Abstracting sensitive data using views
* Improving query readability and reusability

---

## Learning Outcome

Through this task, I gained practical experience in **creating and using SQL views to simplify complex queries, improve data abstraction, and enhance maintainability of SQL logic in relational database systems**.
