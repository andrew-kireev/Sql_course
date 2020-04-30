USE [Sales]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[CountSum]
		@val1 = N'Москва'

SELECT	'Return Value' = @return_value

GO
