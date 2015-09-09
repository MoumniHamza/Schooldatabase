USE School
GO



/* Here I created the classroom_student table and it references the student and classroom table through the student_id and classroom_id columns */


CREATE TABLE classroom_student ( classroom_id INT,
								 student_id INT
								 CONSTRAINT fk_studentclassroom FOREIGN KEY (student_id) REFERENCES dbo.student(student_id),
								 CONSTRAINT fk_studentclass FOREIGN KEY (classroom_id) REFERENCES dbo.classroom(classroom_id))
GO
                       