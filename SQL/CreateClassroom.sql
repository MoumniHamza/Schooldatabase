USE SCHOOL 
GO

/* Here is my classroom table it has a relationship to both the teacher table and the grade table */


CREATE TABLE classroom( classroom_id INT PRIMARY KEY,
                        level_year DATE NOT NULL,
						grade_id   INT,
						remarks    TEXT NULL,
						teacher_id INT
						CONSTRAINT fk_teacher FOREIGN KEY (teacher_id) REFERENCES dbo.teacher(teacher_id),
						CONSTRAINT fk_classgrade FOREIGN KEY (grade_id) REFERENCES dbo.grade(grade_id)) 
	
GO 
