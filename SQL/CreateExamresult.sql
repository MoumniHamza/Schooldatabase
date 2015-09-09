USE School
GO

/* Here in my examresult table it has a relationship to the student , the course and the exam table */


CREATE TABLE examresult ( exam_id INT PRIMARY KEY,
                          student_id INT,
						  course_id  INT,
						  marks  VARCHAR(45)
						  CONSTRAINT fk_studentexamresult FOREIGN KEY (student_id) REFERENCES dbo.student(student_id),
						  CONSTRAINT fk_course FOREIGN KEY (course_id) REFERENCES dbo.course(course_id),
						  CONSTRAINT fk_examresult FOREIGN KEY (exam_id) REFERENCES dbo.exam(exam_id)) 
GO