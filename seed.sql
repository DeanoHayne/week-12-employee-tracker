INSERT INTO department (name)
VALUES ("HR"), ("Tech"), ("Management"), ("Admin");  

INSERT INTO role(title, salary, department_id)
VALUES ("Director", 200000 1), ("Manager", 80000, 2), ("Web Dev", 100000, 3), ("Admin", 60000, 4) 

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dean", "Richard", "Director", null), ("Joesph", "Desmond", "Manager", 1), ("Kaia", "Ashle" "Web Dev", 2), ("Derek", "Nooroa" "Admin", 3); 