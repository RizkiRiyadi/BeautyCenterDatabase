---M. Alfa Rayhansah Papaisa	2301931176
---Mohammad Rizki Riyadi		2301944310
---Ariko Laki Pratama Sembiring	2301872444

---------------------- E (Query to answer the 10 cases) -------------------------------------------------

----1
select EmployeeName, SupplierID, [Purchase Transaction Quantity] = sum(PurchaseTransactionQuantity), PaymentTransactionType 
from Employee e
	join PurchaseTransctionDetail ptd on e.EmployeeID = ptd.EmployeeID
	join PurchaseTransaction pt on ptd.PurchaseTransactionID = pt.PurchaseTransactionID
where SupplierID = 'SPR008' and day(PurchaseTransactionDate) ='25'
group by EmployeeName, SupplierID, PaymentTransactionType

---2
select c.CustomerID, CustomerName, ServiceTransactionDate, [Total Treatment] = count(TreatmentID) 
from Customer c
	join ServiceTransactionDetail std on c.CustomerID = std.CustomerID
	join ServiceTransaction st on st.ServiceTransactionID = std.ServiceTransactionID
where CustomerGender = 'Female' 
group by c.CustomerID, CustomerName, ServiceTransactionDate
having count(TreatmentID) > 2

--3
select SupplierName, [Purchase Transaction Date] = convert(varchar, PurchaseTransactionDate, 102), 
	[Total Product Type] = count(ProductID), [Total Quantity] = sum(PurchaseTransactionQuantity)
from PurchaseTransaction pt
	join Supplier s on s.SupplierID = pt.SupplierID
where month(PurchaseTransactionDate) = '9' 
group by SupplierName, PurchaseTransactionDate
having sum(PurchaseTransactionQuantity) > 200

--4 
select EmployeeName, [Employee Gender] = left(EmployeeGender, 1), CustomerName, 
	[Total Service Transaction] = count(st.ServiceTransactionID)
from Employee e
	join ServiceTransaction st on e.EmployeeID = st.EmployeeID
	join ServiceTransactionDetail std on std.ServiceTransactionID = st.ServiceTransactionID
	join Customer c on c.CustomerID = std.CustomerID
where day(ServiceTransactionDate) % 2 = 0
group by EmployeeName, EmployeeGender, CustomerName, st.ServiceTransactionID
having avg(EmployeeSalary) < 5000000

--5
select [CustomerName] = upper(CustomerName), CustomerGender, RoomThemeName, 
	[Service Transaction Date] = convert(varchar, ServiceTransactionDate, 102)
from Customer c 
	join ServiceTransactionDetail std on std.CustomerID = c.CustomerID
	join ServiceTransaction st on st.ServiceTransactionID = std.ServiceTransactionID
	join RoomTheme rt on st.RoomThemeID = rt.RoomThemeID
	join Employee e on e.EmployeeID = st.EmployeeID,
	(select Average = avg(EmployeeSalary) from Employee) as x
where day(ServiceTransactionDate) = '25' 
	and EmployeeSalary < x.Average
group by CustomerGender, RoomThemeName, ServiceTransactionDate, CustomerName

--6
select SupplierName, PurchaseDate = convert(varchar, PurchaseTransactionDate, 107), ProductName = lower(ProductName)
from Supplier s, PurchaseTransaction pt, Product p, (select Average = avg(ProductPrice) from Product) as x
where s.SupplierID = pt.SupplierID 
	and p.ProductID = pt.ProductID 
	and  ProductPrice > x.Average
	and SupplierName like '% Distribution'
group by SupplierName, PurchaseTransactionDate, ProductName

--7
Select [Total Purchase Transaction] = cast(count(pt.PurchaseTransactionID) as varchar) + ' Transaction(s)', SupplierName, 
	[Employee Name] = LEFT(EmployeeName,CHARINDEX(' ',EmployeeName + ' ')-1), PurchaseTransactionDate
from PurchaseTransaction pt, Supplier s, Employee e, PurchaseTransctionDetail ptd,
	(select Average = avg(PurchaseTransactionQuantity) from PurchaseTransaction) as z
where s.SupplierID = pt.SupplierID
	and pt.PurchaseTransactionID = ptd.PurchaseTransactionID
	and e.EmployeeID = ptd.EmployeeID
	and PurchaseTransactionQuantity < z.Average 
	and datename(weekday, PurchaseTransactionDate) = 'Wednesday'
group by SupplierName, EmployeeName, PurchaseTransactionDate

--8
select SupplierName, [Purchase Transaction Date] = convert(varchar, PurchaseTransactionDate, 101), ProductName,	
	[Product Number] = replace(p.ProductID, 'PDT', 'PR') , 
	[Total Purchase Transaction] = count(pt.PurchasetransactionID)
from Supplier s, PurchaseTransaction pt, Product p,
	(select alias = sum(PurchaseTransactionQuantity) from PurchaseTransaction) as x
where pt.SupplierID = s.SupplierID 
	and p.ProductID = pt.ProductID
	and PurchaseTransactionQuantity < x.alias 
	and p.ProductID = 'PDT005'
group by SupplierName, PurchaseTransactionDate, ProductName, p.ProductID
order by SupplierName desc


--9 
create view ViewPurchaseTransaction as 
select EmployeeName, SupplierName, [Total Purchase Transaction] = count(t.TreatmentID), 
	[Maximum Purchase] = max(PurchaseTransactionQuantity)
from Employee e
	join ServiceTransaction st on st.EmployeeID = e.EmployeeID
	join Treatment t on t.TreatmentID = st.TreatmentID
	join PurchaseTransctionDetail ptd on ptd.EmployeeID = e.EmployeeID
	join PurchaseTransaction pt on pt.PurchaseTransactionID = ptd.PurchaseTransactionID
	join Supplier s on s.SupplierID = pt.SupplierID
where EmployeeName like 'd%' or EmployeeName like '%d%' or EmployeeName like '%d'
group by EmployeeName, SupplierName
having count(t.TreatmentID) > 1

--10
create view ViewEmployeeSalaryinRoomDetail as 
select EmployeeName, EmployeeSalary, ServiceTransactionID, [Total Treatment Transaction] = count(t.TreatmentID) 
from Employee e
	join ServiceTransaction st on e.EmployeeID = st.EmployeeID
	join Treatment t on t.TreatmentID = st.TreatmentID
where RoomThemeID = 'ROT001'
group by EmployeeName, EmployeeSalary, ServiceTransactionID, t.TreatmentID
having avg(EmployeeSalary) < 4000000


