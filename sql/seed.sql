INSERT INTO department (name) VALUES ("Management"), ("Assistnat Management"), ("Floor Staff");
INSERT INTO role (title, salary, dept_id) 
VALUES ("Store", 500, 1),
("Local", 400, 1),
("Staff", 300, 2),
("Customer Service", 200, 3),
("Checkout", 100, 3),
("Bagger", 50, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tony", "J", 1, null),
("Steve", "C", 1, 1), 
("Anna", "W", 2, 1), 
("Sergio", "G", 6, 2), 
("Michael", "Z", 3, 1), 
("Yicel", "R", 4, 2);