USE AdventureWorksLT2019
CREATE TABLE Batch(
   BatchNo nvarchar(5),
   Subjectt nvarchar(25),
   subjDesc nvarchar(25),
   StartDt Datetime,
   EndDT Datetime,
   Hourss int
)
INSERT INTO Batch values ('A01','Java','Datebase','12-01-2006','03-15-2006',96);

INSERT INTO Batch values('A02','Oracle','forms','08-25-2006','11-02-2006',55);

INSERT INTO Batch values('A03','SQL Sever 2005','Queries','05-15-2006','06-06-2006',46);

SELECT * FROM Batch

SELECT DATEDIFF(month,StartDt,EndDT) from Batch

SELECT BatchNo,[2005] y2005, [2006] y2006 from
(SELECT YEAR (StartDt) StartYear,BatchNO,Hourss FROM Batch)pft
PIVOT
(
SUM(Hourss)
FOR StartYear in([2005],[2006])
)pst