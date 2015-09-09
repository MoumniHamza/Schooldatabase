USE School
GO

/* Populating my student table with some values */

INSERT INTO student(first_name, 
					last_name,	
					Email, 
					student_id, 
					date_started, 
					date_finished,
					dob_date)

VALUES('Colin','Minosa',NULL,5, '2013-05-05', '2016-05-04','1990-04-08') , 
	  ('Meriam','Daoudi',NUll,6, '2015-06-07','2018-05-09', '1990-08-21'),
      ('Misty','Walsh','m.walsh@gmail.com',7, '2013-04-11', '2017-05-08','1991-04-08')

Go




