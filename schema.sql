DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db; 


USE employee_db;


CREATE TABLE department (
 
  id INT NOT NULL,
  name VARCHAR(30) NOT NULL,


);

CREATE TABLE role (
 
  id INT NOT NULL,
  title VARCHAR(30),
  salary DECIMAL,
  department_id INT,
  PRIMARY KEY (id)
  
  
);

CREATE TABLE employee (
 
  id INT NOT NULL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id VARCHAR(30),
  manager_id INT,
  PRIMARY KEY (id)
  
  
);

INSERT INTO department (name)
VALUES ("HR"), ("Tech"), ("Management"), ("Admin");  

INSERT INTO role(title, salary, department_id)
VALUES ("Director", 200000 1), ("Manager", 80000, 2), ("Web Dev", 100000, 3), ("Admin", 60000, 4) 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dean", "Richard", "Director", null), ("Joesph", "Desmond", "Manager", 1), ("Kaia", "Ashle" "Web Dev", 2), ("Derek", "Nooroa" "Admin", 3); 