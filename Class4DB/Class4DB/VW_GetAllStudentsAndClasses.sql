CREATE VIEW [dbo].[VW_GetAllStudentsAndClasses]
	AS SELECT * FROM [Student] UNION ALL SELECT * FROM [Class]
