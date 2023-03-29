/*

INSERT INTO Items 
        (ItemID, ItemDescr, ItemPrice) 
VALUES 
        (563, '56inch Blue Freen', 3.50),
        (851, 'Spline End X Large', 0.25),
        (652, '3inch Red Freen', 12.00);

INSERT INTO Customers 
        (CustID, CustName, CustAddr, CustCity, CustState) 
VALUES  
       (56, 'Foo Inc.', '23 Main St', 'Thorpleburg', 'TX'), 
       (2, 'Freens R Us', '1600 Pennsylvania Ave', 'Washington', 'DC');

INSERT INTO Invoices 
        (InvoiceID, InvoiceNo, ItemQty, ItemTotal, CustID, ItemID) 
VALUES  
       (1, 125, 4, 14.00, 56, 563), 
       (2, 125, 32, 8.00, 56, 851), 
       (3, 125, 5, 60.00, 56, 652), 
       (4, 126, 500, 1750.00, 2, 563), 
       (5, 126, 750, 9000.00, 2, 652);
*/

