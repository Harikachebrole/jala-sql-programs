--Select those customers whose ratings are higher than every customer in Paris. 
--( Using both ALL and NOT EXISTS).
select * from salespeople
select * from customer
select * from customer c where c.crating > all
(select c.crating from customer where c.ccity!='paris' )



select * from customer c where Not exists
(select c.crating from customer where c.ccity!='paris' )
