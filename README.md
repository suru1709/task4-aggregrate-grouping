# Task 4 - Aggregate Functions and Grouping

## 📌 Internship Task Overview

This task demonstrates the use of SQL **aggregate functions** and **GROUP BY** clauses.  
Tools used: **MySQL Workbench**

---

## ✅ **Queries Included**

1️⃣ Calculate **total salary by department**  
2️⃣ Find **average salary by department**  
3️⃣ Count **number of employees in each department**  
4️⃣ Filter departments **with total salary > 100000** using `HAVING`

---

## 🗃 **Sample Table Used**

```sql
CREATE TABLE employees2 (
  id INTEGER PRIMARY KEY,
  name TEXT,
  department TEXT,
  salary INTEGER
);

INSERT INTO employees (id,name, department, salary) VALUES
(1,'Alice', 'HR', 50000),
(2,'Bob', 'IT', 70000),
(3,'Charlie', 'IT', 75000),
(4,'David', 'HR', 52000),
(5,'Eve', 'Finance', 60000),
(6,'Frank', 'Finance', 65000);
