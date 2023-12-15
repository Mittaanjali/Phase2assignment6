create database Assignment6
use  Assignment6
create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price float,
Quantity int,
MfgDate date,
ExpDate date)
insert into Products values(1,'Laptop',799885,5,'12/05/2003','09/07/2007')
insert into Products values(2,'mobile',79885,4,'11/05/2003','08/08/2007')
select *from Products
drop table Products