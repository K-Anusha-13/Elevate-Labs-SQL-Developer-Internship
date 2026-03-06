# Task 01 – Pet Adoption Database Schema

## Overview

This task focuses on designing and implementing a **relational database schema** for a Pet Adoption system using **MySQL**.
The objective is to model real-world relationships between entities involved in the pet adoption process and implement them through properly structured database tables.

The database schema demonstrates the use of **primary keys, foreign keys, and relationships** to maintain data integrity and efficiently manage adoption records.

---

## Database Entities

The schema includes the following core entities:

* **Shelter** – Stores information about pet shelters.
* **Pet** – Contains details about pets available for adoption.
* **Adopter** – Stores information about individuals interested in adopting pets.
* **AdoptionRequest** – Records adoption requests made by adopters.
* **Adoption** – Maintains finalized adoption records.
* **MedicalRecord** – Tracks health and medical history of pets.

These entities are connected using **relational constraints** to ensure consistent and meaningful data relationships.

---

## Technologies Used

* **MySQL Workbench** (for database design and ER diagrams)

---

## Project Files

| File                    | Description                                                                      |
| ----------------------- | -------------------------------------------------------------------------------- |
| `task1_petadoption.sql` | SQL script containing table creation, sample data insertion, and example queries |
| `task1_erdiagram.png`   | Entity Relationship Diagram illustrating the database structure                  |
| `README.md`             | Documentation explaining the task and database design                            |

---

## How to Run the Project

1. Open **MySQL Workbench** or your preferred MySQL client.
2. Create or select the database:

```
USE task_1;
```

3. Execute the SQL script:

```
SOURCE task1_petadoption.sql;
```

This will create the database tables and populate them with sample data.

---

## Key Concepts Demonstrated

* Relational database schema design
* Entity-Relationship (ER) modeling
* Primary and foreign key constraints
* Table relationships in SQL
* Data insertion and basic querying

---

## Learning Outcome

Through this task, I gained practical experience in **designing relational database schemas and implementing them using SQL**, ensuring proper entity relationships and data integrity within a real-world application scenario.
