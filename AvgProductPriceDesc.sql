select  s.SupplierID, s.Name, avg(p.Price) as AveragePrice
from suppliers s 
join products p on s.SupplierID = p.SupplierID
group by s.SupplierID 
order by AveragePrice DESC

-----------------------------------------------------------


47	Ward PLC	967.44
16	Chaney and Sons	873.02
20	Woods-Prince	814.8
35	Willis-Wilson	758.53
24	Arnold Group	747.58
2	Wilkerson PLC	746.08
38	Wilson, Burke and Martin	665.555
13	King-Hall	628.75
43	Chung, Johnson and Moore	612.48
4	Flores Inc	612.405
5	Hess-Jarvis	584.055
29	Smith Group	577.625
12	Arroyo, Schwartz and Jensen	544.745
23	Nguyen, Delgado and Adams	535.46
31	Stanley, Salazar and Williams	509.385
44	Buckley, Young and West	506.82
21	Kelley and Sons	486.53
3	Davis, Jones and Tran	480.236666666667
9	Garrett PLC	474.92
28	Alexander, Edwards and Robertson	436.54
25	Fry Inc	432.93
30	Rodgers PLC	426.935
6	Garcia and Sons	423.02
7	George Ltd	394.5
46	Reyes-Young	360.71
26	Miller, Peterson and Mckenzie	329.275
14	Gross, Pope and Li	311.56
8	Rich LLC	275.55
45	Leonard-Osborne	255.27
41	Brewer-Roman	217.255
19	Cook-Turner	55.58
