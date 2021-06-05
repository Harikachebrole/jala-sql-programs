--Find salespeople no. who have multiple customers.
create table salespeopleno (sno float(20),sid float(20),cid float(10),cname varchar(30),orderid float(10))
insert into  salespeopleno values(1,1001,201,'A',501)
insert into  salespeopleno values(2,1002,202,'B',502)
insert into  salespeopleno values(3,1003,203,'C',503)
insert into  salespeopleno values(4,1004,204,'D',504)
insert into  salespeopleno values(5,1005,205,'E',505)
insert into  salespeopleno values(6,1006,206,'F',506)
select * from salespeopleno
create table customer(cid float(20),cname varchar(20), sid float(10),orderid float(10))
insert into  customer values(201,'G',1001,500)
insert into  customer values(202,'K',1001,511)
insert into  customer values(204,'I',1001,509)
insert into  customer values(203,'H',1002,51)
insert into customer values(206,'J',1003,5001)
insert into  customer values(205,'G',1001,5010)
select * from customer
SELECT * FROM salespeopleno WHERE sid IN (
 SELECT DISTINCT sid FROM customer a WHERE EXISTS (
SELECT * FROM customer b  WHERE b.sid=a.sid AND b.cname<>a.cname));





