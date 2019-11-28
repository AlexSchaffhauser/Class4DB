/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF((SELECT  COUNT(1) FROM Student) = 0)
BEGIN

	INSERT INTO Student VALUES
	('Alex', 'Schaffhauser', 22, GETDATE(), null),
	('Alex2', 'Schaffhauser2', 23, GETDATE(), null),
	('Alex3', 'Schaffhauser3', 24, GETDATE(), null)

END

INSERT INTO Class VALUES
('Programming', 1, GETDATE(), null),
('Programming2', 2, GETDATE(), null),
('Programming3', 3, GETDATE(), null)

INSERT INTO Student_Class VALUES
(1, 3, GETDATE(), null),
(2, 2, GETDATE(), null),
(3, 1, GETDATE(), null)