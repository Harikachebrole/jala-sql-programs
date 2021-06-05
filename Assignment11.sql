create table salespeople(customer_id varchar(30),customer_name varchar(40),
Customer_ratings float(40),Customer_city varchar(20))
insert into salespeople values(1101,'ABC1',5,'ABCD')
insert into salespeople values(1102,'ABC2',15,'ABCD1')
insert into salespeople values(1103,'ABC3',25,'ABCD2')
insert into salespeople values(1104,'ABC4',35,'ABCD3')
insert into salespeople values(1101,'ABC5',45,'ABCD4')
insert into salespeople values(1101,'ABC6',55,'ABCD5')
insert into salespeople values(1101,'ABC7',65,'ABCD6')
insert into salespeople values(1101,'ABC8',75,'ABCD7')
select * from salespeople

create table Customer(CustomerName varchar(30), Orderno varchar(30),
Orderamnt float(30),orderdate varchar(20))
insert into Customer values('c1',1101,2700,'2nd april')
insert into Customer values('c2',NULL,2500,'20th april')
insert into Customer values('c3',1103,1600,'2nd april')
insert into Customer values('c4',NULL,1100,'2nd april')
insert into Customer values('c5',1105,1900,'19th april')
insert into Customer values('c6',1106,2800,'29th april')
insert into Customer values('c7',NULL,3800,'2nd april')
insert into Customer values('c8',1108,4800,'2nd april')
insert into Customer values('c9',NULL,10800,'29th april')
select * from Customer
select salespeople.customer_id,Customer.CustomerName,salespeople.Customer_city from salespeople 
INNER JOIN Customer on  Customer. Orderno=salespeople.customer_id