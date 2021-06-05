Select  cid 
from customer a
where a.ccity = 'sanjose'
UNION
select  sid
from salespeople sp
where sp.scity = 'sanjose'
UNION ALL
select orderid
from Orderswhere order_date = '3rd OCT';