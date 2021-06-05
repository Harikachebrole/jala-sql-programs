/*Find all orders with above average amounts for their customers.*/
create table OrdersAbvAvg(CustomerName varchar(30), Orderno varchar(30),avgamnt varchar(30))
insert into OrdersAbvAvg values('a',1101,5000)
insert into OrdersAbvAvg values('b',1102,3000)
insert into OrdersAbvAvg values('c',1103,4000)
insert into OrdersAbvAvg values('d',1104,8000)
insert into OrdersAbvAvg values('e',1105,7000)
insert into OrdersAbvAvg values('t',1106,6000)
select * from OrdersAbvAvg where avgamnt>4000