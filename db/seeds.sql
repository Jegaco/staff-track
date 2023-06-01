INSERT INTO department (department_name, id)
VALUES ("Human Resources", 1),
("Automotive", 2),
("Media", 3),
("Bakery", 4),
("Produce", 5);

INSERT INTO role (id, title, salary, department_id)
VALUES (1, 'HR Coordinator', 59,098.00, 1),
(2, 'Tire Installer', 45,200.00, 2),
(3, 'Social Media Manager', 70,720.00, 3),
(4, 'Cake Decorator', 37,025.00, 4),
(5, 'Produce Stocker', 39,520.00, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Mybo", "Toichi", 1, NULL),
(2, "Mamie", "Wilks", 2, NULL),
(3, "Jefferson", "Roberts", 3, NULL),
(4, "Arnold", "Rushing", 4, 7),
(5,"Michelle", "Poli", 5, NULL),
(6, "Harold", "Sitz", 3, 3),
(7, "Roger", "Baker", 4, NULL);