USE AdventureWorksLT2019

CREATE TABLE Students(
    StudNo int Primary key,
	StudName nvarchar(50) NOT NULL,
	StudAddr nvarchar(50),
	StudPhone bigint,
	BirthDate datetime
)
INSERT INTO Students values(1,'Michale jonh','New york',9145247891,'12-01-1989')

INSERT INTO Students values(2,'Anna Lombard','Alabama',9145447891,'08-2501963')

INSERT INTO Students values(3,'Peter Dawson','califonia',9145247341,'02-15-1963')

INSERT INTO Students values(4,'Leonard Thornton','New Jersey',1234247891,'12-20-1991')

INSERT INTO Students values(5,'Elizabeth','Atlanta',9145356781,'07-11-1990')

SELECT * FROM Students

ALTER TABLE Students ADD Country nvarchar(20) null
UPDATE Students SET Country = 'USA'

SELECT * FROM Students