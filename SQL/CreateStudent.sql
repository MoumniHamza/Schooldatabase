USE School 
GO


/* Here I an creating the student table for my school database */

CREATE TABLE student ( first_name		    VARCHAR(60) NOT NULL,
					   last_name			VARCHAR(60) NOT NULL,
					   Email				VARCHAR(80),
					   student_id			INT PRIMARY KEY, 
					   date_started			DATE  NOT NULL,
					   date_finished		DATE  NOT NULL,
					   dob_date				DATE  NOT NULL)
GO