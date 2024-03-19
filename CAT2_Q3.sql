/*Create database KCA*/
CREATE DATABASE KCA;


/*Create table*/
CREATE TABLE employees(
id INT,
name  VARCHAR (50),
department VARCHAR(50),
salary INT
);

/*Insert given data into table*/
INSERT INTO employees(id, name, department, salary) VALUES
(1, 'John Smith', 'HR', 5000),
(2, 'Jane Doe', 'PI', 6000),
(3, 'Mark Brown', 'Sales', 4500),
(4, 'Lis Green', 'HR', 5500),
(5, 'Nex Young', 'PI', 7000);

/*Retrieve all columns from the employees table*/
SELECT * FROM employees;

/*Get a list of unique departments*/
SELECT DISTINCT department FROM  employees;

/*Retrieve employees' names and salaries in ascending order of their salaries*/
SELECT name, salary FROM employees ORDER BY salary ASC;

/*Calculate total salary for each department*/
SELECT department, SUM(salary)  as total_Salary FROM employees GROUP BY department;

/*Retrieve employees with a salary greater than 5000*/
SELECT * FROM employees WHERE salary > 5000;

/*Add new column "age"  to the employees table*/
ALTER TABLE employees ADD age INT AFTER name;

/*Set the values for the "age" column as (35, 28, 20, 30, 23)*/
UPDATE employees SET age = CASE
WHEN id= 1 THEN 35
WHEN id= 2 THEN 28
WHEN id= 3 THEN 20
WHEN id= 4 THEN 30
WHEN id= 5 THEN 23
ELSE age
END;