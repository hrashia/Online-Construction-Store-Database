select CustomerID, OrderID, OrderDate, 
row_number() over(Partition by CustomerID order by OrderDate) as RowNum
from orders