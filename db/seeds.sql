INSERT INTO department (department_name)
VALUES ('Engineering'), ('Sales'), ('Finance'), ('Legal'), ('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES ('Engineer', 80000, 4), ('Senior Engineer', 130000, 4), ('CFO', 300000, 3), ('CEO', 400000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 4, 2), ('Jane', 'Doe', 3, 3), ('Lauryn', 'Hill', 5, 6), ('Dolly', 'Parton', 5, 3), ('David', 'Fincher', 4, Null);