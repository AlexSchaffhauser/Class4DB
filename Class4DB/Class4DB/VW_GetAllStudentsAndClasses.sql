CREATE VIEW [dbo].[VW_GetAllStudentsAndClasses]
	AS SELECT S.FirstName, S.LastName, C.ClassName FROM [Student] S JOIN [Student_Class] SC ON S.Id = SC.StudentId JOIN [Class] C ON SC.ClassId = C.Id
