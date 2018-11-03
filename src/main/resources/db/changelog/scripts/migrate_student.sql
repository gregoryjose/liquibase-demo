INSERT INTO student (firstName, lastName, student_number) SELECT DISTINCT student_firstname, student_lastname, student_number FROM school;
