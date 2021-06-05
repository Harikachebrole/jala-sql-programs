--Find all orders for amounts greater than any for the customers in London.
select * from customerloctn

update customer set ccity='London' where cnum=1004
update customer set ccity='London' where cnum=1003
select distinct * from customer  where amount > any
(select amount from customer where ccity='London')