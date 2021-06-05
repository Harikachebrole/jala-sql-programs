create table customerloctn(cnum varchar(20),customerorder varchar(10),cname varchar(30),ccity varchar(20))
insert into customerloctn values(1001,10, 'Richard','Hyderabad')
insert into customerloctn values(1002,20,'Richey','secunderabad')
insert into customerloctn values(1003,20,'chard','newyork')
insert into customerloctn values(1004,30,'ardy','sanjose')
insert into customerloctn values(1005,40,'ischa','sanjose')
insert into customerloctn values(1006,25,'dard','sanjose')
insert into customerloctn values(1007,15,'herd','sanjose')

select * from customerloctn  where ccity in(select ccity from customerloctn  
where ccity='sanjose'  group by ccity  having count(ccity)>1)