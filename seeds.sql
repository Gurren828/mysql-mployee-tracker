INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null), ("Mike", "Chan", 2, 1), ("Ashley", "Rodriguez", 3, null), ("Kevin", "Tupik", 4, 2), ("Malia", "Brown", 6, null), ("Sarah", "Lourd", 7, null), ("Tom", "Allen", 8, 3), ("Christian", "Eskenrode", 9, 4);

INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 200, 1), ("Sales Person", 100, 2), ("Lead Engineer", 10, 2);

INSERT INTO departments (name)
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");