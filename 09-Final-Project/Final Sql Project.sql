use sql_project;
-- Create the database
CREATE DATABASE IF NOT EXISTS finance_tracker;
USE finance_tracker;

-- Users Table
CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Categories Table
CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Income Table
CREATE TABLE Income (
    income_id INT PRIMARY KEY,
    user_id INT,
    amount DECIMAL(10, 2),
    source VARCHAR(100),
    date DATE,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

-- Expenses Table
CREATE TABLE Expenses (
    expense_id INT PRIMARY KEY,
    user_id INT,
    category_id INT,
    amount DECIMAL(10, 2),
    description VARCHAR(100),
    date DATE,
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

-- Insert Users
INSERT INTO Users (user_id, name, email) VALUES
(1, 'Alice', 'alice@example.com'),
(2, 'Bob', 'bob@example.com');

-- Insert Categories
INSERT INTO Categories (category_id, name) VALUES
(1, 'Groceries'),
(2, 'Rent'),
(3, 'Utilities'),
(4, 'Entertainment'),
(5, 'Transport');

-- Insert Income
INSERT INTO Income (income_id, user_id, amount, source, date) VALUES
(1, 1, 50000.00, 'Monthly Salary', '2025-07-01'),
(2, 1, 2000.00, 'Freelance Project', '2025-07-15'),
(3, 2, 45000.00, 'Contract Work', '2025-07-01');

-- Insert Expenses
INSERT INTO Expenses (expense_id, user_id, category_id, amount, description, date) VALUES
(1, 1, 1, 5000.00, 'Supermarket Groceries', '2025-07-05'),
(2, 1, 2, 15000.00, 'July Rent', '2025-07-01'),
(3, 1, 4, 1500.00, 'Movie night', '2025-07-08'),
(4, 1, 3, 1800.00, 'Electricity bill', '2025-07-10'),
(5, 2, 1, 3500.00, 'Monthly groceries', '2025-07-03'),
(6, 2, 2, 12000.00, 'Rent payment', '2025-07-01'),
(7, 2, 5, 800.00, 'Taxi charges', '2025-07-12');

SELECT 
    u.name AS user_name,
    DATE_FORMAT(e.date, '%Y-%m') AS month,
    SUM(e.amount) AS total_expenses
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
GROUP BY u.name, month;

SELECT 
    u.name AS user_name,
    c.name AS category_name,
    SUM(e.amount) AS total_spent
FROM Expenses e
JOIN Users u ON e.user_id = u.user_id
JOIN Categories c ON e.category_id = c.category_id
GROUP BY u.name, category_name;

SELECT 
    u.name AS user_name,
    DATE_FORMAT(i.date, '%Y-%m') AS month,
    SUM(i.amount) AS total_income
FROM Income i
JOIN Users u ON i.user_id = u.user_id
GROUP BY u.name, month;

CREATE OR REPLACE VIEW MonthlyBalance AS
SELECT 
    u.user_id,
    u.name AS user_name,
    DATE_FORMAT(i.date, '%Y-%m') AS month,
    SUM(i.amount) AS total_income,
    IFNULL((SELECT SUM(e.amount) 
            FROM Expenses e 
            WHERE e.user_id = u.user_id 
              AND DATE_FORMAT(e.date, '%Y-%m') = DATE_FORMAT(i.date, '%Y-%m')), 0) AS total_expenses,
    SUM(i.amount) - 
    IFNULL((SELECT SUM(e.amount) 
            FROM Expenses e 
            WHERE e.user_id = u.user_id 
              AND DATE_FORMAT(e.date, '%Y-%m') = DATE_FORMAT(i.date, '%Y-%m')), 0) AS balance
FROM Users u
JOIN Income i ON u.user_id = i.user_id
GROUP BY u.user_id, month;

SELECT * FROM MonthlyBalance;
