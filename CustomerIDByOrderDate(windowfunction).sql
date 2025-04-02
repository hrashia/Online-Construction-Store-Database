select CustomerID, OrderID, OrderDate, 
row_number() over(Partition by CustomerID order by OrderDate) as RowNum
from orders

------------------------------------------------------------------------

1	  11	2025-01-02	1
1	  20	2025-02-14	2
1	  39	2025-02-28	3
10	41	2025-01-03	1
10	35	2025-01-14	2
11	25	2025-03-23	1
13	32	2025-02-08	1
13	10	2025-03-10	2
13	3	  2025-03-27	3
14	36	2025-01-10	1
16	42	2025-03-26	1
17	50	2025-01-22	1
17	21	2025-02-19	2
18	43	2025-03-13	1
18	18	2025-03-26	2
19	9	  2025-02-26	1
2	  7	  2025-02-23	1
20	33	2025-02-17	1
21	4	  2025-03-15	1
22	38	2025-03-12	1
23	49	2025-01-20	1
25	30	2025-03-01	1
25	23	2025-03-11	2
26	46	2025-02-24	1
28	1	  2025-02-12	1
29	12	2025-02-02	1
30	8	  2025-01-08	1
35	40	2025-02-06	1
35	22	2025-03-10	2
36	5	  2025-01-08	1
36	24	2025-01-08	2
38	47	2025-01-31	1
38	13	2025-03-19	2
41	45	2025-03-06	1
42	37	2025-02-19	1
43	27	2025-01-12	1
43	6	  2025-03-05	2
44	28	2025-03-31	1
45	16	2025-02-28	1
45	44	2025-03-07	2
46	15	2025-02-27	1
47	26	2025-01-26	1
48	17	2025-02-22	1
5	  14	2025-03-08	1
5	  19	2025-03-23	2
7	  2	2025-02-04	1
7	  29	2025-02-10	2
7	  34	2025-03-15	3
7	  48	2025-03-25	4
9	  31	2025-02-05	1
