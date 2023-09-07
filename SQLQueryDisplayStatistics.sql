CREATE DATABASE StudentDatabase;

USE StudentDatabase;

CREATE  TABLE StudentMarks (
    StudentID INT PRIMARY KEY ,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Subject VARCHAR(50) NOT NULL,
    Marks INT NOT NULL
)
INSERT INTO StudentMarks (StudentID,FirstName, LastName, Subject, Marks) VALUES   (1,'Johny', 'D', 'Mathmatics', 99) , 
(2,'J', 'Smith', 'Physicalscience', 80) , 
(3,'A', 'son', 'Social', 88) ,
(4,'Bob', 'Bro', 'java', 72),
(5,'Evae', 'Lea', 'python', 58),
(6,'Mic', 'Clarkly', 'C++', 77)

SELECT AVG(Marks)AS AverageMarks,
MAX(Marks)  AS MaximumMarks ,
MIN(Marks)  AS MinimumMarks
FROM StudentMarks

SELECT * FROM StudentMarks;
drop table StudentMarks