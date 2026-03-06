# Task 02 – Data Insertion and Handling NULL Values

## Overview

This task focuses on practicing essential **SQL data manipulation operations** including inserting, updating, and deleting records while properly handling **NULL values and default constraints**.

The database simulates a **Hospital Management System**, where multiple entities interact through relational constraints. The goal of this task is to understand how data is stored, modified, and maintained in a relational database environment.

---

## Database Scenario

The project models a simplified **Hospital Management Database** containing information about hospitals, doctors, patients, and their appointments.

---

## Database Tables

The following tables were designed and implemented:

* **Hospital** – Stores information about hospitals.
* **Doctor** – Contains details of doctors and their associated hospitals.
* **Patient** – Stores patient records including optional contact information.
* **Appointment** – Manages appointments between doctors and patients.

These tables are connected using **foreign key relationships** to maintain data integrity.

---

## SQL Operations Performed

### 1. Table Creation

Database tables were created using `CREATE TABLE` with appropriate:

* Data types
* Primary keys
* Foreign key constraints
* Default values

---

### 2. Data Insertion

Data was inserted using `INSERT INTO`, including:

* Records with complete information
* Records with missing values using **NULL**
* Usage of **DEFAULT values** (e.g., default phone number)

---

### 3. Data Updates

Records were modified using `UPDATE` statements, such as:

* Updating missing phone numbers
* Adding notes or appointment details
* Assigning foreign key relationships

---

### 4. Data Deletion

Unnecessary or invalid records were removed using `DELETE`, including:

* Cancelled appointments
* Unassigned doctors
* Redundant patient records

---

### 5. Data Verification

Data changes were verified using `SELECT` queries to ensure correct insertion, updates, and deletions.

---

## Technologies Used

* **MySQL Workbench**
* **Git**
* **GitHub**

---

## Project Files

| File          | Description                                                              |
| ------------- | ------------------------------------------------------------------------ |
| `task_2.sql`  | SQL script containing CREATE, INSERT, UPDATE, DELETE, and SELECT queries |
| `screenshots` | Optional images showing query execution and results                      |
| `README.md`   | Documentation for Task 02                                                |

---

## Key Concepts Demonstrated

* Data insertion using SQL
* Handling **NULL values**
* Using **DEFAULT constraints**
* Updating existing records
* Deleting records safely
* Maintaining **referential integrity**

---

## Learning Outcome

Through this task, I gained hands-on experience in **manipulating relational database data using SQL** while handling missing values and maintaining consistency across related tables.
