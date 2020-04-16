DROP DATABASE IF EXISTS employeeDB;

CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL (30.2) NOT NULL,
  department_id INT (30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR (30) NOT NULL,
  role_id INT (30) NOT NULL,
  manager_id INT (30) NULL,
  PRIMARY KEY (id)
);


SELECT * FROM departments;
SELECT * FROM roles;
SELECT * FROM employees;