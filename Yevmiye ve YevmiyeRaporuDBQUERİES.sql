
------------------------------PK Update for Tables after running Alteryx with Create or Drop Table Option-------------------------------------------------------
ALTER TABLE Yevmiye
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO
---sırayla çalıştır
ALTER TABLE Yevmiye
ADD PRIMARY KEY (PK);
GO

select * from Yevmiye
select * from YevmiyeRapor
select * from Mizan
select * from EDefterBölme
GO

DELETE FROM Yevmiye
DELETE FROM YevmiyeRapor
DROP TABLE YevmiyeRapor
DROP TABLE Yevmiye
GO

----------------------------------------DataWrap:Truncated Erroru Önlemi(Yevmiye)--------------------------------------------------------------
ALTER TABLE Yevmiye
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO
---sırayla çalıştır
ALTER TABLE Yevmiye
ADD PRIMARY KEY (PK);
GO

ALTER TABLE Yevmiye
ALTER COLUMN "accountSubDescription" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "entryComment" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "detailComment" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "documentNumber" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "documentTypeDescription" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "documentReference" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "accountMainDescription" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "accountSubId" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "entryNumberCounter" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "documentType" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "accountMainID" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "lineNumber" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "paymentMethod" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "debitCreditCode" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "paymentMethod" nvarchar(1000) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "enteredBy" nvarchar(100) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "documentDate" nvarchar(100) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "postingDate" nvarchar(100) NULL;
ALTER TABLE Yevmiye
ALTER COLUMN "uniqueID" nvarchar(100) NULL;




----------------------------------------DataWrap:Truncated Erroru Önlemi(YevmiyeRapor)--------------------------------------------------------------
ALTER TABLE YevmiyeRapor
ALTER COLUMN "PK" nvarchar(300) NOT NULL;
GO
---sırayla çalıştır
ALTER TABLE YevmiyeRapor
ADD PRIMARY KEY (PK);
GO

ALTER TABLE YevmiyeRapor
ALTER COLUMN "entryComment" nvarchar(1000) NULL;
ALTER TABLE YevmiyeRapor
ALTER COLUMN "detailComment" nvarchar(1000) NULL;
ALTER TABLE YevmiyeRapor
ALTER COLUMN "documentNumber" nvarchar(1000) NULL;
ALTER TABLE YevmiyeRapor
ALTER COLUMN "documentReference" nvarchar(1000) NULL;
ALTER TABLE YevmiyeRapor
ALTER COLUMN "enteredBy" nvarchar(1000) NULL;