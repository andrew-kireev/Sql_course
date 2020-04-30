USE [Sales]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[FindCompany]
		@Value1 = N'BMSTU'

SELECT	'Return Value' = @return_value

GO
