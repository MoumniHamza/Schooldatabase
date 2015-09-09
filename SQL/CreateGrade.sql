USE School
GO

/* Here in my grade table it has a relationship to the course  and classroom table */

CREATE TABLE grade( grade_id		INT PRIMARY KEY,
                    name			VARCHAR(60) NOT NULL,
					description		VARCHAR(80))
GO