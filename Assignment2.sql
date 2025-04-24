use mdc_ch02;

select * from customer,invoice_item;
SELECT LastName, FirstName, Phone FROM Customer;
SELECT LastName, FirstName, Phone FROM Customer WHERE FirstName = 'Nikki';
SELECT LastName, FirstName, Phone, DateIn, DateOut FROM customer,invoice WHERE TotalAmount > 100.00;
SELECT LastName, FirstName, Phone FROM Customer WHERE FirstName LIKE 'B%';
SELECT LastName, FirstName, Phone FROM Customer WHERE LastName LIKE '%cat%';
SELECT LastName, FirstName, Phone FROM Customer WHERE Phone LIKE '_23%';
SELECT MAX(TotalAmount) AS MaxAmount, MIN(TotalAmount) AS MinAmount FROM customer,invoice;SELECT AVG(TotalAmount) AS AvgAmount FROM customer,invoice;
SELECT AVG(TotalAmount) AS AvgAmount FROM customer,invoice;
SELECT COUNT(*) AS CustomerCount FROM Customer;
SELECT LastName, FirstName, COUNT(*) AS CustomerCount FROM Customer GROUP BY LastName, FirstName;





