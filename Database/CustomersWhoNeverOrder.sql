SELECT Name As Customers
From Customers C
Left Join Orders O ON C.Id=O.CustomerId
where O.CustomerId IS NULL
