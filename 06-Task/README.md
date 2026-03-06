# Task 06 – Subqueries and Nested Queries

## Overview

This task focuses on understanding and implementing **SQL subqueries**, which allow queries to be embedded inside other queries to perform complex filtering and data analysis.

Subqueries are powerful because they help break down complex problems into smaller logical steps. In this task, various types of subqueries were implemented using different SQL clauses.

---

## Database Scenario

A **School Administration Database** was used to demonstrate the functionality of subqueries and nested queries. The dataset includes student records, teacher information, class assignments, and student enrollments.

---

## Database Tables

The following tables were used in this task:

* **Students** – Stores student details such as ID, name, age, grade, city, and gender.
* **Teachers** – Contains teacher information including subject, salary, and hire date.
* **Classes** – Represents classes and maps them to teachers.
* **Enrollments** – Tracks which students are enrolled in specific classes.

These tables are connected through **foreign key relationships**, enabling relational queries.

---

## SQL Operations Performed

### 1. Scalar Subquery in SELECT Clause

Used a subquery inside the `SELECT` clause to retrieve additional calculated information.

Example use case:

* Displaying student details along with the **average age of all students**.

---

### 2. Subquery in WHERE Clause

Used subqueries inside the `WHERE` clause with operators such as `IN`.

Example use case:

* Retrieving students who are enrolled in classes taught by **Math teachers**.

---

### 3. Correlated Subquery using EXISTS

Implemented a correlated subquery using `EXISTS`, where the inner query depends on values from the outer query.

Example use case:

* Identifying teachers who are currently assigned to at least one class.

---

### 4. Subquery in FROM Clause (Derived Table)

Used a subquery in the `FROM` clause to create a temporary result set.

Example use case:

* Counting the number of students in each city and sorting the results.

---

### 5. Scalar Subquery with Comparison

Used a subquery for value comparison.

Example use case:

* Listing students whose **age is greater than the average age**.

---

## Technologies Used

* **MySQL Workbench**

---

## Project Files

| File         | Description                                      |
| ------------ | ------------------------------------------------ |
| `task_6.sql` | SQL script containing all subquery-based queries |
| `outputs`    | Screenshots showing query execution results      |
| `README.md`  | Documentation for Task 06                        |

---

## Key Concepts Demonstrated

* Scalar subqueries
* Correlated subqueries
* Nested queries
* Subqueries in `SELECT`, `WHERE`, and `FROM` clauses
* Filtering data using `IN`, `EXISTS`, and comparison operators
* Logical query structuring for complex data retrieval

---

## Learning Outcome

Through this task, I gained practical experience in writing **advanced SQL queries using subqueries**, enabling more powerful filtering, data analysis, and query modularity in relational databases.
