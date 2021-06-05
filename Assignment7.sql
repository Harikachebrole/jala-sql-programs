--Check if the correct salesperson was credited with each sale.
select * from salespeople
select *from customerss
select * from salespeople s where exists( select * from customerss c 
where  c.sid=s.sid and c.orderid=s.orderid)