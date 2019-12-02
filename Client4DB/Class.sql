CREATE TABLE [dbo].[Class]
(
	[ClassId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ClassName] VARCHAR(20) NOT NULL, 
    [ClassNumber] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NOT NULL
)
