# Task 05 – SQL Joins (INNER, LEFT, RIGHT, FULL)

## Overview

This task focuses on understanding how to **combine data from multiple related tables** using SQL JOIN operations.
JOINs are essential in relational databases because they allow meaningful data retrieval across different tables that share relationships.

A **Customer Service Database** was created to demonstrate how different join types behave when retrieving related records.

---

## Database Scenario

The database models a simplified **Customer–Order system** where customers place orders.
The relationship between customers and their orders is implemented using **primary and foreign key constraints**.

---

## Database Tables

The database consists of two related tables:

* **Customers** – Stores customer details such as ID, name, and city.
* **Orders** – Stores order information including order ID, order amount, and the customer ID referencing the Customers table.

The relationship between these tables demonstrates how SQL joins connect related data.

---

## SQL Operations Performed

### 1. Table Creation

Created the database tables using `CREATE TABLE` with:

* Primary keys
* Foreign key relationships
* Appropriate data types

---

### 2. Data Insertion

Inserted sample records using `INSERT INTO` statements including:

* Multiple customers
* Orders linked to specific customers

This data enables meaningful demonstrations of different JOIN operations.

---

### 3. SQL Join Operations

Several JOIN queries were executed to retrieve combined information from the tables.

**INNER JOIN**

Returns only the records that have matching values in both tables.

Example use case:

* Retrieving customers along with the orders they placed.

---

**LEFT JOIN**

Returns all records from the left table (`Customers`) and matched records from the right table (`Orders`).

Example use case:

* Listing all customers including those who have not placed any orders.

---

**RIGHT JOIN**

Returns all records from the right table (`Orders`) and matching records from the left table (`Customers`).

---

**FULL OUTER JOIN**

Returns all matched and unmatched records from both tables.

Since some database systems do not directly support `FULL OUTER JOIN`, alternative approaches using `LEFT JOIN` and `UNION` can be used.

---

## Technologies Used

* **MySQL Workbench**

---

## Project Files

| File         | Description                                                            |
| ------------ | ---------------------------------------------------------------------- |
| `task_5.sql` | SQL script containing table creation, data insertion, and JOIN queries |
| `outputs`    | Screenshots showing query execution results                            |
| `README.md`  | Documentation for Task 05                                              |

---

## Key Concepts Demonstrated

* Understanding relational table connections
* Using `INNER JOIN` to retrieve matching records
* Using `LEFT JOIN` and `RIGHT JOIN` for partial matches
* Simulating `FULL OUTER JOIN` when not supported
* Combining multiple tables for meaningful data retrieval

---

## Learning Outcome

Through this task, I gained hands-on experience with **SQL JOIN operations**, enabling me to efficiently combine data from multiple related tables and analyze relational datasets.
