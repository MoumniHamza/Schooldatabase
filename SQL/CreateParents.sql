USE School
GO

/* Here in my parents table there is a relationship to the student table */

CREATE TABLE parents ( mother_name  VARCHAR(60) NOT NULL,
                       father_name  VARCHAR(60) NOT NULL,
					   student_id   INT, 
					   mother_phone VARCHAR(14),
					   father_phone VARCHAR(14),
					   CONSTRAINT fk_student FOREIGN KEY (student_id) REFERENCES dbo.student(student_id)) 
GO
