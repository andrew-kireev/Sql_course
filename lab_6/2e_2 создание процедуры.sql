-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE CountSum
	-- Add the parameters for the stored procedure here
	@val1 char(10) = None
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT cus.LastName, Sum(ite.Sum) FROM Customers cus
	LEFT JOIN Orders ord ON ord.IdCustomer = cus.IdCustomer
		LEFT JOIN Items ite ON ord.IdOrder = ite.IdOrder
		WHERE cus.City = @val1
		GROUP BY cus.LastName
END
GO
