USE School
GO

/* Here in my exam table it has a relationship to the exam_type table */

CREATE TABLE exam ( exam_id			INT  PRIMARY KEY NOT NULL,
                    exam_type_id	INT,
					name			VARCHAR(40) NOT NULL,
					start_date		DATE NOT NULL
					CONSTRAINT fk_exam FOREIGN KEY (exam_type_id) REFERENCES dbo.exam_type(exam_type_id)) 
GO