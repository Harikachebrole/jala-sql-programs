create table Customer(CustomerName varchar(30), Orderno varchar(30),Orderamnt float(30),orderdate varchar(20))
insert into Customer values('c1',1101,2700,'2nd april')
insert into Customer values('c2',1102,2500,'20th april')
insert into Customer values('c3',1103,1600,'2nd april')
insert into Customer values('c4',1104,1100,'2nd april')
insert into Customer values('c5',1105,1900,'19th april')
insert into Customer values('c6',1106,2800,'29th april')
insert into Customer values('c7',1107,3800,'2nd april')
insert into Customer values('c8',1108,4800,'2nd april')
insert into Customer values('c6',1106,10800,'29th april')
select * from Customer where orderdate='2nd april'
select sum(Orderamnt) as SumOfAmounts from Customer where orderdate='2nd april'
select MAX(Orderamnt) as maxvalue from Customer 
SELECT orderdate, SUM (Orderamnt) FROM Customer 
where orderdate ='2nd april'
GROUP BY orderdate HAVING SUM (Orderamnt) >(SELECT 2000 + MAX(Orderamnt)) 
   



