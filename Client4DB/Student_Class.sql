CREATE TABLE [dbo].[Student_Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentId] INT NOT NULL, 
    [ClassId] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [Updatedate] DATETIME NOT NULL, 
    CONSTRAINT [FK_Student_Class_Student] FOREIGN KEY ([StudentId]) REFERENCES [Student]([StudentId]), 
    CONSTRAINT [FK_Student_Class_Class] FOREIGN KEY ([ClassId]) REFERENCES [Class]([ClassId])
)
