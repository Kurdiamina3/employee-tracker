USE employee_db;

INSERT INTO department (name) VALUES ("Developer");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Social Media");
INSERT INTO department (name) VALUES ("Administrative");
INSERT INTO department (name) VALUES ("Human Resources");

INSERT INTO role (title, salary, department_id) VALUES ("Data Analyst", 80, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Product Manager", 60, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social Media Manager", 50, 4);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 90, 1);
INSERT INTO role (title, salary, department_id) VALUES("Engineer", 76, 5);
INSERT INTO role (title, salary, department_id) VALUES("Finance", 50, 6);

INSERT INTO employee(first_name,last_name, role_id) VALUES ("Amina", "Kurdi", 1);
INSERT INTO employee(first_name,last_name, role_id) VALUES ("Vance", "Hol", 2);
INSERT INTO employee(first_name,last_name, role_id) VALUES ("Francis", "Mar", 3);
INSERT INTO employee(first_name,last_name, role_id) VALUES ("Luna", "Pepper", 4);
INSERT INTO employee(first_name,last_name, role_id) VALUES ("Harry", "Potter", 5);
INSERT INTO employee(first_name,last_name, role_id) VALUES ("Ben", "Dover", 6);