select c.name, p.price
from  customers c 
join orders o on c.CustomerID = o.OrderID
join products p on o.ProductID = p.ProductID
order by p.Price DESC 
limit 5