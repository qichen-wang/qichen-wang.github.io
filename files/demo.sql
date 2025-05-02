CREATE TABLE Student (
	sid   INTEGER PRIMARY KEY,
	name  TEXT,
	state TEXT
);

CREATE TABLE Course (
	cid   INTEGER PRIMARY KEY,
	title TEXT
);


CREATE TABLE Enrolled (
	sid   INTEGER,
	cid   INTEGER,
	grade TEXT
);

INSERT INTO Student VALUES
	(1, 'Alice',   'CA'),
	(2, 'Bob',     'NY'),
	(3, 'Charlie', 'CA'),
	(4, 'Diana',   'TX'),
	(5, 'Eve',     'CA'),
	(6, 'Frank',   'TX'),
	(7, 'Grace',   'NY'),
	(8, 'Heidi',   'CA');

INSERT INTO Course VALUES
	(101, 'Database Systems'),
	(102, 'Operating Systems'),
	(103, 'Algorithms'),
	(104, 'Computer Networks');

INSERT INTO Enrolled VALUES
	(1, 101, 'A'),
	(1, 103, 'B'),
	(2, 101, 'B'),
	(2, 102, 'A'),
	(3, 101, 'A'),
	(3, 104, 'A'),
	(4, 103, 'C'),
	(5, 101, 'B'),
	(5, 102, 'A'),
	(6, 101, 'A'),
	(7, 104, 'A'),
	(8, 101, 'A');