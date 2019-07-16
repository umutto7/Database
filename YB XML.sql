
ALTER TABLE BeratCheckUp
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO

ALTER TABLE BeratCheckUp
ADD PRIMARY KEY (PK);
GO

------------------------------------------SummaryInfo1 PK Oluþturma-------------------------------
ALTER TABLE SummaryInfo1
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO

ALTER TABLE SummaryInfo1
ADD PRIMARY KEY (PK);
GO

select * from SummaryInfo1
---------------------------------------SummaryInfo2 PK oluþturma--------------------------------

ALTER TABLE SummaryInfo2
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO

ALTER TABLE SummaryInfo2
ADD PRIMARY KEY (PK);
GO

select * from SummaryInfo2


