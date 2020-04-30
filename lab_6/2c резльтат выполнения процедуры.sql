USE [Sales]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[FindProduct]
		@Val1 = 100,
		@Val2 = 500

SELECT	'Return Value' = @return_value

GO
