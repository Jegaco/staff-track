DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30 NOT NULL)
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30 NOT NULL),
    salary DECIMAL(6,2) NULL,
    department_id INT NOT NULL,
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
    first_name VARCHAR(30) Null,
    last_name VARCHAR(30) Null,
    role_id INT NULL,
    manager_id INT NULL,
);