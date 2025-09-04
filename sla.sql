-- create database rose;
-- use rose

-- drop table employees;

-- create table employees ( employee_id int primary key auto_increment , first_name varchar (100), last_name varchar (100), job_title varchar(100), salary varchar(50), department_id int, hire_date varchar (50));

 INSERT INTO employees (employee_id, first_name, last_name, job_title, salary, department_id, hire_date) VALUES
(101, 'Alice', 'Johnson', 'HR Manager', 65000, 1, '2015-03-15'),
(102, 'Bob', 'Smith', 'HR Assistant', 40000, 1, '2019-07-01'),
(103, 'Charlie', 'Brown', 'Accountant', 50000, 2, '2017-11-12'),
(104, 'David', 'Williams', 'Accountant', 52000, 2, '2020-05-20'),
(105, 'Eve', 'Davis', 'IT Support', 45000, 3, '2018-02-10'),
(106, 'Frank', 'Miller', 'Software Engineer', 70000, 3, '2016-09-23'),
(107, 'Grace', 'Wilson', 'Software Engineer', 72000, 3, '2014-01-30'),
(108, 'Hank', 'Moore', 'Marketing Specialist', 48000, 4, '2021-06-05'),
(109, 'Ivy', 'Taylor', 'Marketing Specialist', 50000, 4, '2019-10-14'),
(110, 'Jack', 'Anderson', 'Finance Manager', 75000, 2, '2013-08-18');