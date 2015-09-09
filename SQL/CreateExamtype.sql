USE School
GO

/* Here this my exam_type table and it has a relationship to the exam table */

CREATE TABLE exam_type( exam_type_id			INT  PRIMARY KEY,
                        name					VARCHAR(30) NOT NULL,
						descriptions			TEXT)

GO