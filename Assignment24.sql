--Find all orders with amounts smaller than any amount for a customer in San Jose.
--(Both using ANY and without ANY
select * from customer
select * from orders
select * from orders o,customer a where a.amount < any(select  a.amount from  customer where 
a.sid=o.sid and a.ccity='sanjose' )

select * from orders o,customer a where(a.sid=o.sid) and a.ccity in(select ccity where a.ccity='sanjose' )