--Select all orders that had amounts that were greater that atleast one of the orders from Oct 6th.
select* from customer
alter table customer add amount float(30)
update customer set amount=200 where cid=201
update customer set amount=300 where cid=202
update customer set amount=400 where cid=203
update customer set amount=500 where cid=204
update customer set amount=600 where cid=205
update customer set amount=100 where cid=206

alter table customer add orderdate float(20)
update customer set orderdate='oct 6th' where cid=201
update customer set orderdate='oct 8th' where cid=202
update customer set orderdate='oct 9th' where cid=203
update customer set orderdate='oct 6th' where cid=204
update customer set orderdate='oct 12th' where cid=205
update customer set orderdate='oct 6th' where cid=206

select * from customer where amount in
(select max(amount) from customer group by orderdate having orderdate='oct 6th') 