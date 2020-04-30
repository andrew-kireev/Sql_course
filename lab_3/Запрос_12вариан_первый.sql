SELECT IdOrder FROM Orders JOIN Customers as cus
ON(Orders.IdCustomer = cus.IdCustomer) WHERE cus.FirmaName = 'IBM'