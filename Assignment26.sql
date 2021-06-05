--Select all customers whose ratings are equal to or greater than ANY of the Seeres.
select * from customer
select * from customer where crating>=any(select crating from customer where sid in
(select sid from salespeople where sname='seeres' ))
