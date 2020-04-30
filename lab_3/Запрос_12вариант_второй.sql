SELECT LastName, FirmaName, Adress FROM Customers JOIN Orders as o
ON(Customers.IdCustomer = o.IdCustomer) WHERE o.Status = 'p' ORDER BY LastName