CREATE TABLE [dbo].[Student_Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentId] INT NOT NULL, 
    [ClassId] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NULL, 
    CONSTRAINT [FK_Student_Class_ToStudent] FOREIGN KEY ([StudentId]) REFERENCES [Student]([Id]), 
    CONSTRAINT [FK_Student_Class_ToClass] FOREIGN KEY ([ClassId]) REFERENCES [Class]([Id])
)
