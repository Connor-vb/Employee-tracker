INSERT INTO department (name) 
    VALUES
        ('Managers'),
        ('Front-end'),
        ('Back-end');


INSERT INTO role (title, salary, department_id)
VALUES
    ('Lead Front-end Engineer', 100000, 2),
    ('Lead Back-end Engineer', 110000, 3),
    ('Back-end Engineer', 70000, 3),
    ('Front-end Engineer', 60000, 2),
    ('Manager', 120000, 1);



INSERT INTO employee (first_name, last_name, role_id)
VALUES
  ('James', 'Fraser', 1),
  ('Jack', 'London', 2),
  ('Robert', 'Bruce', 3),
  ('Peter', 'Greenaway', 3),
  ('Derek', 'Jarman', 3),
  ('Paolo', 'Pasolini', 4),
  ('Heathcote', 'Williams', 4),
  ('Sandy', 'Powell', 4),
  ('Emil', 'Zola', 3),
  ('Sissy', 'Coalpits', 4),
  ('Antoinette', 'Capet', 1);



