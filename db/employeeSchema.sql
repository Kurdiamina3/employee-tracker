DROP DATABASE IF EXISTS employeees_db;

CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE department (
    id INT AUTO_INCREMENT, 
    dept_name VARCHAR(30) NOT NULL, 
    PRIMARY KEY(id)
);

CREATE TABLE role (
    id INT AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL, 
    salary DECIMAL(6,0) NOT NULL, 
    department_id INT NOT NULL, 
    PRIMARY KEY(id),
    FOREIGN KEY(department_id) REFERENCES department(id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT, 
    first_name VARCHAR(30) NOT NULL, 
    last_name VARCHAR(30) NOT NULL, 
    role_id INT NOT NULL, 
    manager_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(role_id) REFERENCES role(id)
);


INSERT INTO department (dept_name)
VALUES ("Marketing"), ("Engineer"), ("Administrative"), ("Media");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Lead", 100000, 1), ("Marketing Associate", 80000, 1), ("Senior Engineer", 150000, 2), ("Junior Engineer", 125000, 2), ("Media Director", 125000, 3), ("Admin Team Lead", 250000, 4), ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Amina", "Moon", 1, 3), ("Vance", "Luna", 2, 1), ("Francis", "Israel", 3, NULL), ("Camilo", "Nikole", 4, 3), ("Farhan", "Lola", 5, NULL), ("Matt", "Charlotte", 6, NULL), ("Sam", "Phil", 7, 6), ("Ben", "Dover", 3, 2);

SELECT * from employee;

