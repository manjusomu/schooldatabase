

create database schooldatabase

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ClassID INT,
  
);
insert into students values(1,'john','karthi',56),
                            (2,'anurag','parthi',54),
							(3,'karthi','krishna',61)
	select*from students


CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50),
   
);
insert into Subjects values(101,'maths'),
                           (105,'physics'),
						   (110,'chemistry')
select*from subjects
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50),
   
);
insert into Classes values (45,'A'),
                            (65,'B'),
							(71,'C')

select*from Classes 
CREATE INDEX idx_ClassID ON Students (ClassID);
CREATE INDEX indx_SubjectID ON Subjects(SubjectID)
CREATE INDEX indx_clsID ON Classes(ClassID)


