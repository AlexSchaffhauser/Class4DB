CREATE TABLE [dbo].[Student]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [Age] INT NOT NULL, 
    [CreateDate] DATETIME NOT NULL , 
    [UpdateDate] DATETIME NULL
)
