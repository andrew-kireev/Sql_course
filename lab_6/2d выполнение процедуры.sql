USE [Sales]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[FindOrders]
		@val1 = '2020-04-16',
		@val2 = '2020-04-16',
		@val3 = '2020-04-16'

SELECT	'Return Value' = @return_value

GO
