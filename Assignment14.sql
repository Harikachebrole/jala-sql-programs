--Find salespeople no. who have multiple customers.
create table salespeople (sno float(20),sid float(20),scity varchar(20),sname varchar(30),orderid float(10))
insert into  salespeople values(1,1001,'H','A',501)
insert into  salespeople values(2,1002,'y','B',502)
insert into  salespeople values(3,1003,'d','C',503)
insert into  salespeople values(4,1004,'e','D',504)
insert into  salespeople values(5,1005,'r','E',505)
insert into  salespeople values(6,1006,'a','F',506)
select * from salespeople
create table customerssa (cid float(20),cname varchar(20), sid float(10),orderid float(10))
insert into  customerssa values(201,'G',1001,500)
insert into  customerssa values(202,'K',1001,511)
insert into  customerssa values(204,'I',1001,509)
insert into  customerssa values(203,'H',1002,51)
insert into customerssa values(206,'J',1003,5001)
insert into  customerssa values(205,'G',1001,5010)
select * from customerssa
SELECT sno,sname,scity FROM salespeople WHERE sid IN (
 SELECT DISTINCT sid FROM customerssa a WHERE EXISTS (
SELECT * FROM customerssa b  WHERE b.sid=a.sid AND b.cname<>a.cname));





