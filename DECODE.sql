SELECT TOP 10 *
FROM [dbo].[Sheet1$];

SELECT OrderID, Product, Quantity, Unitprice, TotalPrice
FROM [dbo].[Sheet1$]

SELECT  *
FROM [dbo].[Sheet1$]
WHERE OrderStatus =  'Delivered'

SELECT OrderID, Product, Quantity, UnitPrice, TotalPrice
FROM [dbo].[Sheet1$]
ORDER  BY TotalPrice DESC;

SELECT Product, COUNT(*) AS
NumberofOrders
FROM [dbo].[Sheet1$]
GROUP BY Product
ORDER BY NumberOfOrders DESC;

SELECT AVG(TotalPrice) AS
Averageordervalue
FROM [dbo].[Sheet1$]
