CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ClassName] VARCHAR(50) NOT NULL, 
    [ClassNumber] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NULL
)
