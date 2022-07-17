--drop tables if they currently exist
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS salary;
DROP TABLE IF EXISTS title;

--create employee table
CREATE TABLE employee(
emp_no INT NOT NULL,
emp_title_id VARCHAR(100) NOT NULL,
birth_date DATE NOT NULL,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
sex VARCHAR(100) NOT NULL,
hire_date VARCHAR(100) NOT NULL
);

--created department table
CREATE TABLE department(
dept_no VARCHAR(100) NOT NULL,
dept_name VARCHAR(100) NOT NULL
);

--create salary table
CREATE TABLE salary(
emp_no INT NOT NULL,
salary INT NOT NULL
);

--create title table
CREATE TABLE title(
title_id VARCHAR(100) NOT NULL,
title VARCHAR(100) NOT NULL
);

--create dept_emp table
CREATE TABLE dept_emp(
emp_no INT NOT NULL,
dept_no VARCHAR(100) NOT NULL
);

--create dept_manager table
CREATE TABLE dept_manager(
dept_no VARCHAR(100) NOT NULL,
emp_no INT NOT NULL
);