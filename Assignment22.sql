select * from salespeople
select * from customer
alter table customer add ccity varchar(20)
alter table customer add crating float(20)
update customer set ccity='rome',crating=10 where cid=201;
update customer set ccity='sanjose',crating=20 where cid=202;
update customer set ccity='paris',crating=30 where cid=203;
update customer set ccity='paris',crating=40 where cid=204;
update customer set ccity='sanjose',crating=60 where cid=205;
update customer set ccity='rome',crating=50 where cid=206;

 select max(crating),a.ccity from customer a group by a.ccity having a.ccity='rome' 