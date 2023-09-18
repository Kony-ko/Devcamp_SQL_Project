USE mysql_project;

INSERT INTO students(students_name, students_email)
VALUES ("Yera", 'yera@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Endika", 'endika@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Yula", 'yula@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Turu", 'turu@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Koko", 'koko@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Brokoli", 'brokoli@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Tyson", 'tyson@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Juana", 'juana@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Karolina", 'karolina@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Cristian", 'cristian@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Mikel", 'mikel@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Leyre", 'leyre@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Erik", 'erik@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Ariane", 'ariane@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Kyrona", 'kyrona@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Atila", 'atila@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Aurkene", 'aurkene@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Ruben", 'ruben@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Iria", 'iria@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Mario", 'mario@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Marian", 'marian@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Camilo", 'camilo@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Kristine", 'kristine@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Tiffany", 'tiffany@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Jordan", 'jordan@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Jack", 'jack@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Carlos", 'carlos@test.com');

INSERT INTO students(students_name, students_email)
VALUES ("Juan", 'juan@test.com');

INSERT INTO professors(professors_name)
VALUES 
	("Gabika"),
	("Ramon"),
    ("Kobeaga"),
    ("Aurora"),
    ("Karmele"),
    ("Mari Jose");


INSERT INTO courses(courses_name)
VALUES 
	("Math"),
    ("Sciences"),
    ("Language"),
    ("Social"),
    ("English"),
    ("French"),
    ("Computing"),
    ("Art"),
    ("Gym");
    
    INSERT INTO grades(grades_results, grades_students_id, grades_courses_id, grades_professors_id)
    VALUES
		(100, 29, 3, 5),
        (100, 30, 2, 4),
        (83, 33, 7, 3),
        (89, 39, 6, 3),
        (75, 45, 4, 7),
        (60, 49, 8, 2),
        (20, 51, 8, 2),
        (57, 52, 9, 7),
        (85, 55, 10, 6),
        (97, 56, 6, 3),
        (45, 43, 5, 2),
        (100, 31, 9, 7),
        (37, 36, 6, 3),
        (30, 42, 7, 5),
        (56, 32, 5, 2),
        (50, 35, 2, 4),
        (78, 40, 3, 5),
        (80, 54, 7 , 5),
        (22, 44, 8, 2),
        (31, 50, 8, 2),
        (92, 34, 9, 7),
        (72, 53, 4, 4),
        (91, 46, 5, 7),
        (15, 41, 8, 2),
        (35, 37, 8, 3),
        (47, 48, 2, 4),
        (56, 47, 2, 4),
        (100, 38, 10, 6),
        (100, 55, 3, 5),
        (100, 56, 2, 4),
        (83, 29, 7, 3),
        (89, 30, 6, 3),
        (75, 31, 4, 7),
        (60, 32, 8, 2),
        (20, 33, 8, 2),
        (57, 34, 9, 7),
        (85, 35, 10, 6),
        (97, 36, 6, 3),
        (45, 37, 5, 2),
        (100, 38, 9, 7),
        (37, 39, 6, 3),
        (30, 40, 7, 5),
        (56, 41, 5, 2),
        (50, 42, 2, 4),
        (78, 43, 3, 5),
        (80, 44, 7 , 5),
        (22, 45, 8, 2),
        (31, 46, 8, 2),
        (92, 47, 9, 7),
        (72, 48, 4, 4),
        (91, 49, 5, 7),
        (15, 50, 8, 2),
        (35, 51, 8, 3),
        (47, 52, 2, 4),
        (56, 53, 2, 4),
        (100, 54, 10, 6),
        (100, 43, 3, 5),
        (100, 42, 2, 4),
        (83, 41, 7, 3),
        (89, 40, 6, 3),
        (75, 39, 4, 7),
        (60, 38, 8, 2),
        (20, 37, 8, 2),
        (57, 36, 9, 7),
        (85, 35, 10, 6),
        (97, 34, 6, 3),
        (45, 33, 5, 2),
        (100, 32, 9, 7),
        (37, 31, 6, 3),
        (30, 30, 7, 5),
        (56, 29, 5, 2),
        (50, 44, 2, 4),
        (78, 45, 3, 5),
        (80, 46, 7 , 5),
        (22, 47, 8, 2),
        (31, 48, 8, 2),
        (92, 49, 9, 7),
        (72, 50, 4, 4),
        (91, 51, 5, 7),
        (15, 52, 8, 2),
        (35, 53, 8, 3),
        (47, 54, 2, 4),
        (56, 55, 2, 4),
        (100, 56, 10, 6);
        
      -- La nota media que da cada profesor
      
SELECT professors.professors_name AS 'Nombres', AVG(grades.grades_results) AS 'Nota media'
FROM  grades
JOIN  professors
ON grades.grades_professors_id = professors.professors_id
GROUP BY professors.professors_id;
	  
      
      -- Las mejores calificaciones de cada estudiante

SELECT students.students_name AS 'Nombres', MAX(grades.grades_results) AS 'Mejores Calificaciones'
FROM  students
JOIN  grades
ON grades.grades_students_id = students.students_id
GROUP BY students.students_id;

	  -- Ordenar a los estudiantes por los cursos en los que están matriculados


SELECT courses.courses_name AS 'Cursos', COUNT(grades.grades_courses_id) AS 'Estudiantes matriculados'
FROM courses
JOIN grades
ON grades.grades_courses_id = courses.courses_id
GROUP BY courses.courses_name;

	  -- Cree un informe resumido de los cursos y sus calificaciones promedio, ordenados desde el curso más desafiante 
      -- (curso con la calificación promedio más baja) hasta el curso más fácil.


SELECT courses.courses_name AS 'Cursos' , AVG(grades.grades_results) AS 'Calificaciones promedio'
FROM  courses
JOIN grades
ON grades.grades_courses_id = courses.courses_id
GROUP BY courses.courses_id;
-- ORDER BY CAST(grades_results AS UNSIGNED) ASC;

-- Esta no me ha salido bien, y no he encontrado solucion. Agardecería que me explicaran como hacerlo bien.


		
	  -- Encontrar qué estudiante y profesor tienen más cursos en común
      
SELECT students.students_name AS 'Students', professors.professors_name AS 'Professors', COUNT(grades.grades_results) AS 'Courses in common' 
FROM students
JOIN grades
ON grades.grades_students_id = students.students_id
JOIN professors
ON grades.grades_professors_id = professors.professors_id
GROUP BY students.students_name, professors.professors_name;
