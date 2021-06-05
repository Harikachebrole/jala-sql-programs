select * from salespeople
select * from salespeople where current_order=any(select current_order from 
salespeople where current_order=0) 
select * from salespeople where current_order=any(select current_order from 
salespeople where current_order!=0)