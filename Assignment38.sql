--We want to see salespeople matched to their customers without excluding those salesperson
--who were not currently assigned 
--to any customers. (User OUTER join and UNION)
select * from customer
select * from salespeople

Select sp.sname, c.cname
from customer c, salespeople sp
where c.cid = c.cid+sp.sid;

Select distinct sp.sname, c.cname
from customer c, salespeople sp
union
select distinct sname, 'No Customer'
from customer c, salespeople sp
where 0 = (select count(*) from customer
     where c.cid = sp.sid and c.cid = c.cid+sp.sid);

