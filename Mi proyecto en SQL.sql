CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  course VARCHAR(100)
);

INSERT INTO students (id, name, course) VALUES 
(1, 'Juan Perez', 'Matematicas'),
(2, 'Maria Lopez', 'Física'), 
(3, 'Pedro Gomez', 'Química'),
(4, 'Luisa Fernandez', 'Biología'),
(5, 'Diego Ruiz', 'Literatura'),
(6, 'Sofia Martinez', 'Historia'),
(7, 'Miguel Rodriguez', 'Economía'),  
(8, 'Laura Gutierrez', 'Ingeniería'),
(9, 'Daniela Sanchez', 'Medicina'),
(10, 'Santiago Perez', 'Derecho');

SELECT * FROM students