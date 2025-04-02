select c.name, p.price
from  customers c 
join orders o on c.CustomerID = o.OrderID
join products p on o.ProductID = p.ProductID
order by p.Price DESC 
limit 5

------------------------------------------------

Jeremy Taylor	967.44
Thomas Williams	923.1
Michael Reyes	923.1
Keith Davis	923.1
Robert Hammond	906.0
