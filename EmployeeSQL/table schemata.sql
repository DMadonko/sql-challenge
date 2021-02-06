CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(30),
	birth_date DATE NOT NULL,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR(1),
	hire_date DATE NOT NULL);
	
CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(4) NOT NULL);

CREATE TABLE departments (
	dept_no VARCHAR(4) PRIMARY KEY,
	dept_name VARCHAR NOT NULL
);

CREATE TABLE dept_manager (
	dept_no VARCHAR(4) NOT NULL,
	emp_no INT NOT NULL);

drop table salaries
drop table titles

CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL);

CREATE TABLE titles (
	title_id VARCHAR(5) NOT NULL,
	title VARCHAR NOT NULL);
	
drop table titles
	