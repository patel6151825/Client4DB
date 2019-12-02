CREATE TABLE [dbo].[Student]
(
	[StudentId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(20) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [Age] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NOT NULL
)
