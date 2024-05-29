create database ERP_Data_Analysis
create table ERP ( SalesDate date, ProductID INT, ProductName VARCHAR(50), SalesAmount Decimal(10, 2), InventoryCount INT, ProcurementDate date, EmployeeID INT, EmployeeName Varchar(20), Department Varchar(20))
select * from ERP
INSERT INTO ERP (SalesDate,ProductID,ProductName, SalesAmount,InventoryCount,ProcurementDate , EmployeeID,EmployeeName,Department) VALUES ('2022-01-01',1,'Pulse PRO',1000,50,'2021-12-04',1,'John','Operations'),('2022-01-02',2,'EverGlow',1500,75,'2021-12-15',2,'Mary','Marketing'),('2022-01-03',3,'Vibe Wave',2000,100,'2021-12-07',3,'David','Finance'),('2022-01-04',4,'Solaris Max',2500,125,'2021-12-09',4,'Samson','Sales'),('2022-01-05',5,'Nexus Edge',3000,150,'2021-12-22',5,'Moshood','IT'),('2022-01-06',6,'Summit Tech',3500,175,'2021-12-18',6,'Emeka','HR')
ALTER TABLE ERP ADD ProductAmount decimal(10, 2)
update ERP SET ProductAmount = case when ProductID = 1 then 500 when ProductID =2 then 600 when ProductID = 3 then 700 when ProductID = 4 then 800 when ProductID = 5 then 900 when ProductID = 6 then 1000  end
select * from ERP