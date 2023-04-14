
-------------------------  B (Query to create the database system) -------------------------------------------------

create database BeautyCenterDatabase

Create table Customer (
	CustomerID char(6) primary key not null 
		check (CustomerID like 'CTR[0-9][0-9][0-9]'),
	CustomerName varchar(255) not null
		check (CustomerName LIKE '% % %'),
	CustomerGender varchar(255) not null
		check (CustomerGender like 'Male' or CustomerGender like 'Female'),
	CustomerPhone varchar(20) not null,
	CustomerEmail varchar(255) not null,
	CustomerAddress varchar(255) not null
)

create table Supplier (
	SupplierID char(6) not null primary key
		check (SupplierID like 'SPR[0-9][0-9][0-9]'),
	SupplierName varchar(255) not null,
	SupplierAddress varchar(255) not null,
	SupplierPhone varchar(20) not null,
	SupplierEmail varchar(255) not null
		check (SupplierEmail like '%@%')
)
	
create table Product (
	ProductID char(6) primary key not null
		check (ProductID like 'PDT[0-9][0-9][0-9]'),
	ProductName varchar(255) not null,
	ProductPrice numeric(12, 0) not null,
)

Create table Treatment (
	TreatmentID char(6) primary key not null
		check (TreatmentID like 'TRM[0-9][0-9][0-9]'),
	TreatmentName varchar(255) not null,
	TreatmentPrice numeric(8,0) not null,
		check (TreatmentPrice between 250000 and 20000000) 
)

create table RoomTheme (
	RoomThemeID char(6) primary key not null,
	RoomThemeName varchar(255) not null
		check (RoomThemeName like '% Suite')
)

create table Employee (
	EmployeeID char(6) primary key not null,
	EmployeeName varchar(255) not null,
	EmployeeGender varchar(255) not null,
	EmployeeDOB date not null,
	EmployeePhone varchar(12) not null
		check (EmployeePhone like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'),
	EmployeeEmail varchar(255) not null,
	EmployeeSalary numeric(12,0) not null
)

create table PurchaseTransaction (
	PurchaseTransactionID char(6) primary key not null
		check (PurchaseTransactionID like 'PCT[0-9][0-9][0-9]'),
	SupplierID char(6) not null references Supplier(SupplierID)
		on update cascade on delete cascade,
	ProductID char(6) not null references Product(ProductID)
		on update cascade on delete cascade,
	PurchaseTransactionDate date not null,
	PaymentTransactionType varchar(255) not null,
	PurchaseTransactionQuantity int not null
)

create table PurchaseTransctionDetail (
	PurchaseTransactionID char(6) not null references PurchaseTransaction(PurchaseTransactionID)
		on update cascade on delete cascade,
	EmployeeID char(6) not null references Employee(EmployeeID)
		on update cascade on delete cascade,
	constraint details_pk primary key (PurchaseTransactionID, EmployeeID)
)

create table ServiceTransaction (
	ServiceTransactionID char(6) not null primary key
		check (ServiceTransactionID like 'SVT[0-9][0-9][0-9]'),
	EmployeeID char(6) not null references Employee(EmployeeID)
		on update cascade on delete cascade,
	RoomThemeID char(6) not null references RoomTheme(RoomThemeID)
		on update cascade on delete cascade,
	ServiceTransactionDate date not null
		check (ServiceTransactionDate BETWEEN '2021-01-01' AND '2021-12-31'),
	TreatmentID char(6) references Treatment(TreatmentID)
		on update cascade on delete cascade,
)

create table ServiceTransactionDetail (
	ServiceTransactionID char(6) references ServiceTransaction(ServiceTransactionID)
		on update cascade on delete cascade,
	CustomerID char(6) references Customer(CustomerID)
		on update cascade on delete cascade,
	constraint PK_STD primary key (ServiceTransactionID, CustomerID)
)
