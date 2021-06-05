--Extract from customers table every customer assigned the a salesperson who 
--currently has at least one other customer ( besides the customer being selected)
--with orders in order table.
create table orders
(orderid float(20),order_date varchar(30),order_city varchar(30),sid varchar(20),cid varchar(20))
insert into orders values(500,'2001-05-19','H',1001,201)
insert into orders values(501,'2001-05-29','d',1002,202)
insert into orders values(502,'2001-05-9','J',1003,203)
insert into orders values(503,'2001-04-9','e',1004,204)
insert into orders values(504,'2011-05-19','r',1005,205)
insert into orders values(505,'2001-05-15','a',1006,206)
insert into orders values(507,'2001-05-1','N',1007,207)
alter table customerssa add  ccity varchar(20);
update customerssa set ccity='H' where  cid=201;
update customerssa set ccity='I' where  cid=202;
update customerssa set ccity='c' where  cid=203;
update customerssa set ccity='d' where  cid=204;
update customerssa set ccity='e' where  cid=205;
update customerssa set ccity='f' where  cid=206;

select distinct * from orders;
select distinct * from customerssa;
select distinct * from salespeople;

select distinct * from customerssa c,salespeople sp,orders o where  exists 
(select  count(c.orderid) from customerssa c where (o.sid=sp.sid and sp.sid=c.sid
 and c.orderid=o.orderid ) group by c.orderid having count(c.orderid)>2);

 -------------------------------------------------------------------------------------------

 SELECT * 
FROM salespeople a 
WHERE EXISTS     
   (SELECT * FROM customerssa b  
    WHERE a.sid=b.sid     
	 AND 1<             
	     (SELECT COUNT (*)              
		  FROM orders             
		  WHERE orders.cid =            
		  b.cid));

