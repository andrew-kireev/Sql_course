-- ================================================
-- Template generated from Template Explorer using:
-- Create Trigger (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- See additional Create Trigger templates for more
-- examples of different Trigger statements.
--
-- This block of comments will not be included in
-- the definition of the function.
-- ================================================

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER delete_prod 
   ON  Products 
   for DELETE
AS 
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements
	print('you must delet trigger')
    -- Insert statements for trigger here
