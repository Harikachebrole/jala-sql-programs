
select * from orders
select * from customer

Select distinct orderamount, order_date, amount, orderdate
from orders a, customer b
where exists  (select max(a.orderamount), min(b.amount)
from orders a,customer b group by a.sid );					 

 