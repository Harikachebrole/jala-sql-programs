create table salespeople (sno float(20),sid float(20),scity varchar(20),sname varchar(30),orderid float(10))
insert into  salespeople values(1,1001,'H','A',501)
insert into  salespeople values(2,1002,'y','B',502)
insert into  salespeople values(3,1003,'d','C',503)
insert into  salespeople values(4,1004,'e','D',504)
insert into  salespeople values(5,1005,'r','E',505)
insert into  salespeople values(6,1006,'a','F',506)
select * from salespeople

create table customerss (cid float(20),cname varchar(20), sid float(10),orderid float(10),crating float(10))
insert into  customerss values(201,'G',1001,500,305)
insert into  customerss values(202,'K',1001,511,300)
insert into  customerss values(204,'I',1001,509,200)
insert into  customerss values(203,'H',1002,51,100)
insert into customerss values(206,'J',1003,5001,300)
insert into  customerss values(205,'G',1001,5010,200)
select distinct crating from customerss
select * from salespeople where EXISTS 
(select  crating from customerss where salespeople.sid = customerss.sid 
AND customerss.crating=300);