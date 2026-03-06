# Task 7: Creating Views in SQL

🎯 **Objective:**

To practice creating and using SQL Views for simplifying complex queries, enhancing data abstraction, and improving query reusability.

---

## 🧰 Tools Used

- MySQL Workbench  

---

## 📋 Tables Referenced

- **Students** – Student personal and academic information  
- **Teachers** – Teacher subject, salary, and personal info  
- **Classes** – Course to teacher mapping  
- **Enrollments** – Records of students registered in classes  

---

## 🛠️ What Was Done

1️⃣ **Created Views using `CREATE VIEW`:**
- Used multiple `JOIN` operations and `GROUP BY` in views  
- Simplified commonly used complex queries  
- Abstracted sensitive data such as teacher salaries  

2️⃣ **Demonstrated Usage of Views:**
- Queried views just like base tables  
- Applied filtering, ordering on views for reporting  
- Supported logical reuse of SELECT operations  

---

## 📁 Files Included

- `task_7.sql` – All SQL scripts including view creation and usage examples  
- `README.md` – This documentation file  
- `outputs of task_7/` – Screenshots or exported results from executed queries (optional)

---

## 📌 Notes

- Views were created to simplify complex queries and improve reusability  
- Abstracted sensitive fields such as teacher salaries using view filtering  
- Compatible with both SQLite and MySQL (string concatenation adjusted for SQLite syntax using `||`)

---

## ✅ Outcome

This task demonstrates practical SQL view usage for:
- Abstraction and simplification of complex SELECT queries  
- Enhanced readability and security in SQL logic  
- Reusable and maintainable components for data reporting  

Views are essential for clean architecture in real-world database applications and enable easier interaction with large or normalized datasets.

---
