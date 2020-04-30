USE [Sales]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[FindCustomerWithoutOrders]

SELECT	'Return Value' = @return_value

GO
