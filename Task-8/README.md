# Task 8: Stored Procedures and Functions

🎯 **Objective:**

To modularize SQL logic using stored procedures and functions, allowing for parameterized and reusable code blocks.

---

## 🧰 Tools Used

- MySQL Workbench ✅  

---

## 📋 Tables Used

- **Students** – Used for a procedure that filters students by city  
- **Teachers** – Used for a function that calculates salary-based bonuses

---

## 🛠️ What Was Done

1️⃣ **Created a Stored Procedure**
- `GetStudentsByCity(city)`  
- Retrieves student records based on the city passed as input

2️⃣ **Created a Stored Function**
- `CalculateBonus(salary)`  
- Returns a 10% bonus if salary ≥ 45000, otherwise 5%

3️⃣ **Used Procedure and Function in Queries**
- Called `CALL GetStudentsByCity('Delhi');`  
- Used function in a SELECT to view teacher salary and bonus

---

## 📁 Files Included

- `task_8_procedures_functions.sql` – SQL script with procedure, function, and usage examples  
- `README.md` – This documentation file  
- `outputs of task_8/` – Optional screenshots or results of procedure/function execution

---

## 📌 Notes

- Stored procedures are useful for encapsulating business logic with parameters  
- Functions enable dynamic calculation within SELECT queries  
- Logic inside procedure/function supports conditional branches (e.g., `IF` statements)

---

## ✅ Outcome

This task demonstrates the ability to:
- Write modular SQL logic using stored blocks  
- Accept inputs and return results dynamically  
- Improve database reusability, security, and maintainability  

These techniques are valuable in large applications where logic reuse and parameterization are important.

---
