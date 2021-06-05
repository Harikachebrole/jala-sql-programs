create table HighAmount(SalespersonName varchar(40),NoOfOrders varchar(30),TotalAmount varchar(40),LargestOrder varchar(50))
insert into HighAmount values('A',40,40000,50000)
insert into HighAmount values('B',10,10000,50000)
insert into HighAmount values('C',20,20000,50000)
insert into HighAmount values('D',25,25000,50000)
insert into HighAmount values ('E',30,30000,50000)
insert into HighAmount values ('F',50,50000,50000)
insert into HighAmount values ('G',60,60000,50000)
select * from HighAmount where TotalAmount>LargestOrder