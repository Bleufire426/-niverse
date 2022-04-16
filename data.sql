--For data purposes--

-- CREATE TABLE [dbo].[Students]
-- (
--   [Id] INT NOT NULL PRIMARY KEY,
--   [FirstName] CHAR(250) NOT NULL,
--   [MiddleName] CHAR(250),
--   [LastName] CHAR(250) NOT NULL,
--   [College] CHAR(250),
--   [Employed] BOOLEAN,
-- );

-- -- Insert rows into table 'Students'
-- INSERT INTO Students
--  -- columns to insert data into
-- ([FirstName], [MiddleName], [LastName], [College], [Employed])
-- VALUES
--  -- first row: values for the columns in the list above
-- ('Ashton', NULL, 'Stanford', 'Fisk University', TRUE),
--  -- second row: values for the columns in the list above
-- ('Lenard', NULL, 'Stevens', 'North Carolina University', FALSE)
-- -- add more rows here
-- ;


-- CREATE TABLE Students
-- (Id INT NOT NULL,
-- First_Name VARCHAR(250) NOT NULL,
-- Middle_Name VARCHAR(250),
-- Last_Name VARCHAR(250) NOT NULL,
-- College VARCHAR(250),
-- Favorite_Language VARCHAR(250),
-- PRIMARY KEY (Id));

ALTER TABLE Students
ADD Student_Id INT NOT NULL,
    Hometown VARCHAR(250);

INSERT INTO Students(First_Name,Last_Name,College,StudentID)
VALUES ('Ashton','Stanford','Fisk University','101010');

INSERT INTO Students(FirstName,LastName,College,StudentID)
VALUES ('$FirstName','$LastName','$College',$StudentID);

SELECT FirstName,LastName,College
FROM Students
WHERE Id<2;

SELECT Id,StudentID,LastName,FirstName
FROM Students;
