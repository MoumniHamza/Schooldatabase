USE School
GO

/* Here is my table attendance that has a relation to the student table through the student_id column */

CREATE TABLE attendance ( attendance_date	DATE  NULL,
                          student_id		INT,
						  remark			TEXT,
						  CONSTRAINT fk_studentattendance FOREIGN KEY (student_id) REFERENCES dbo.student(student_id))
GO