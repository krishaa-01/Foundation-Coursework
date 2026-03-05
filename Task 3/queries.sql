-- Display all students in the Student Table
SELECT * FROM Student;

-- Display all clubs in the Club Table
SELECT * FROM Club;

-- Display Student Name, Club Name, and Join Date 
-- Using INNER JOIN across Student, Membership and Club Tables 
SELECT s.StudentName, c.ClubName, m.JoinDate
FROM Membership m
JOIN Student s ON m.StudentID = s.StudentID 	-- Connect each membership record to the correct student using the foreign key.
JOIN Club c ON m.ClubID = c.ClubID; 			-- Connect each membership record to the correct club using the foreign key.

