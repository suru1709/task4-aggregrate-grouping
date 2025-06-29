CREATE TABLE employees2 (
  id INTEGER PRIMARY KEY,
  name TEXT,
  department TEXT,
  salary INTEGER
);

INSERT INTO employees2 (id,name, department, salary) VALUES
(1,'Alice', 'HR', 50000),
(2,'Bob', 'IT', 70000),
(3,'Charlie', 'IT', 75000),
(4,'David', 'HR', 52000),
(5,'Eve', 'Finance', 60000),
(6,'Frank', 'Finance', 65000);

SELECT department, SUM(salary) AS total_salary
FROM employees2
GROUP BY department;
SELECT department, AVG(salary) AS avg_salary
FROM employees2
GROUP BY department;
SELECT department, COUNT(*) AS num_employees
FROM employees2
GROUP BY department;
SELECT department, SUM(salary) AS total_salary
FROM employees2
GROUP BY department
HAVING total_salary > 100000;
