/*Create table*/
CREATE TABLE department(
dept_ID INT  PRIMARY KEY,
dept_name VARCHAR(20),
building VARCHAR(50),
budget NUMERIC(12,2)
);

/*Insert data into the table */
INSERT INTO department(dept_ID, dept_name, building, budget) VALUES
(1,'IT', 'Building A', 34000.00 ),
(2, 'Finance', 'Building B', 60000.00 ),
(3, 'Human Resources', 'Building C', 42000.00),
(4, 'Financing', 'Building D', 69000.00),
(5, 'Operations', 'Building E', 50000.00);