create table morethanonecust(SalesPersnName varchar(30),SalepersnNum varchar(30), NoOfCostmrs varchar(30))
insert into morethanonecust values('a',123,5)
insert into morethanonecust values('b',124,1)
insert into morethanonecust values('c',124,0)
insert into morethanonecust values('d',125,5)
insert into morethanonecust values('e',126,4)
insert into morethanonecust values('f',127,3)
insert into morethanonecust values('g',128,2)
insert into morethanonecust values('h',129,1)
insert into morethanonecust values('i',130,0)
select * from morethanonecust where NoOfCostmrs>1