select * from customer;
select * from salespeople;
alter table salespeople add cname varchar(2)  
select sname,sid,scity from salespeople where sid in(
select distinct sid from customer a WHERE NOT EXISTS (
SELECT * FROM customer b  WHERE b.sid=a.sid AND a.cname<>b.cname ));

 
