ALTER TABLE dbo.Orders
ADD CONSTRAINT FR_Ord_Cust
	FOREIGN KEY(IdCustomer) REFERENCES Customers (IdCustomer)

ALTER TABLE dbo.Items
ADD CONSTRAINT FR_ite_Ord
	FOREIGN KEY(IdOrder) REFERENCES Orders (IdOrder)

ALTER TABLE dbo.Items
ADD CONSTRAINT FR_Items_prod
	FOREIGN KEY(IdProduct) REFERENCES Products (IdProduct)