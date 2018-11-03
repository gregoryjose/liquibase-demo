INSERT INTO class (class_number, class_subject) SELECT DISTINCT class_number, class_subject FROM school;
