# Task-6: Subqueries and Nested Queries

🎯 **Objective:**

To develop proficiency in writing SQL subqueries in various clauses (`SELECT`, `WHERE`, `FROM`) and understand scalar, correlated, and nested query structures.

---

🧰 **Tools Used:**

- MySQL Workbench

---

📋 **Tables Used:**

- **Students** – Student records (ID, name, age, grade, city, gender)
- **Teachers** – Teacher info (ID, name, subject, salary, hire date)
- **Classes** – Classes mapped to teacher IDs
- **Enrollments** – Student-class relationships

---

🛠️ **What Was Done:**

1️⃣ **Scalar Subquery in SELECT Clause**  
   - Retrieved student details alongside the average age of all students.

2️⃣ **Subquery in WHERE Clause with IN**  
   - Filtered students enrolled in classes taught by Math teachers.

3️⃣ **Correlated Subquery using EXISTS**  
   - Identified teachers currently assigned to any class.

4️⃣ **Subquery in FROM Clause (Derived Table)**  
   - Calculated number of students in each city and sorted results.

5️⃣ **Scalar Subquery with Comparison**  
   - Listed students older than the average age.

---

📁 **Files Included:**

- `task_6.sql` – All subquery-based SQL scripts
- `outputs of task 6/` – Screenshots or exported results from DB Browser or MySQL

---

📌 **Notes:**

- Subqueries allow breaking down complex filtering or calculations into logical components.
- Correlated subqueries provide row-specific filtering using relationships between outer and inner queries.
- Nested logic improves query reusability and modular thinking.

---

✅ **Outcome:**

Successfully practiced and demonstrated subqueries using `IN`, `EXISTS`, `=`, `SELECT`, and `FROM`, enabling advanced data retrieval and filtering capabilities in relational databases.

---
