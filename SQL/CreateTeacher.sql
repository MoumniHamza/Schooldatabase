USE School
GO


/* Here I am creating the teacher table it has a relation with the classroom table through the teacher_id column */

CREATE TABLE teacher ( first_name		VARCHAR(60) NOT NULL,
					   last_name		VARCHAR(60) NOT NULL,
					   email			VARCHAR(80) NULL,
					   dob_date			DATE  NOT NULL,
					   phone_number		VARCHAR(14),
					   teacher_id		INT  PRIMARY KEY) 
GO