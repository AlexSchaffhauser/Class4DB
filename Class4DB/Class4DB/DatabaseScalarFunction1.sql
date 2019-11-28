CREATE FUNCTION [dbo].[DatabaseScalarFunction1]
(
	@param1 int
)
RETURNS INT
AS
BEGIN
	DECLARE @ret int
	SELECT COUNT(s.Id)
	FROM Student s
	IF (@ret = NULL)
		SET @ret = 0
	RETURN @ret
END
