use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 80000, 1),
    ('Salesperson', 50000, 1),
    ('Mechanical Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Sales Account Manager', 60000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 25000, 4),
    ('Lawyer', 19000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Mike', 'Chan', 2, 1),
    ('Ashley', 'Rodriquez', 3, NULL),
    ('Tammer', 'Galal', 4, 3),
    ('Vijay', 'Singh', 5, NULL),
    ('Kevin', 'Tupik', 6, 5),
    ('Sarah', 'Lourd', 7, NULL),
    ('Tom', 'Allen', 8, 7);
