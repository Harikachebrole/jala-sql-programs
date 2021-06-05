--Create a union of two queries that shows the names, cities and ratings of all customers. 
--Those with a rating of 200 or greater will also have the words 'High Rating', 
--while the others will have the words 'Low Rating'.
select * from customer
select cname,ccity,crating ,'High Rating' from customer
where(crating>30)
union
select cname,ccity,crating ,'Low Rating' from customer
where(crating!>30)