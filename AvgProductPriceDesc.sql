select  s.SupplierID, s.Name, avg(p.Price) as AveragePrice
from suppliers s 
join products p on s.SupplierID = p.SupplierID
group by s.SupplierID 
order by AveragePrice DESC
