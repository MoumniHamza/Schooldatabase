USE School
GO

/* here in my course table it has a relationship to the grade table */


CREATE TABLE course( course_id INT PRIMARY KEY,
                     name VARCHAR(60) NOT NULL,
					 DESCRIPTION TEXT,
					 grade_id INT
					 CONSTRAINT fk_grade FOREIGN KEY (grade_id) REFERENCES dbo.grade(grade_id))
GO