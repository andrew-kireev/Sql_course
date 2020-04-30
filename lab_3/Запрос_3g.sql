SELECT * FROM Products WHERE IdProduct IN
(SELECT IdProduct from Items WHERE ProductAmount > 100) 
