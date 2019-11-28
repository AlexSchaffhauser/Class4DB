CREATE TABLE [dbo].[Class]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ClassName] NCHAR(10) NOT NULL, 
    [ClassNumber] NCHAR(10) NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateDate] DATETIME NULL
)
