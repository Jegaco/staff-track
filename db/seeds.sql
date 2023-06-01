INSERT INTO department (department_name, id)
VALUES ("Human Resources", 1),
("Automotive", 2),
("Media", 3),
("Deli", 4),
("Produce", 5);

INSERT INTO role (title, salary, department_id)
VALUES ('HR Coordinator', 59,098, 1),
('Tire Installer', 45,200, 2),
('Social Media Manager', 70,720, 3),
('Food Prepper', 37,025, 4),
('Produce Stocker', 39,520, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mybo", "Toichi", 1),
("Mamie", "Wilks", 2),
("Jefferson", "Roberts", 3),
("Arnold", "Rushing", 4),
("Michelle", "Poli", 5),
("Harold", "Sitz", 3),
("Roger", "Baker", 4);