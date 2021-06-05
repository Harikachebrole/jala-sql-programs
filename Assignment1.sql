create table corder (customerno varchar(20),customername varchar(20),customerorders varchar(10));

insert into corder values('cnum','Cisnerous','apples');
insert into corder values('cnum','Cisnerous','mangoes');
insert into corder values('cnum','Cisnerous','milk');
insert into corder values('1','sachin','pineapples');
insert into corder values('2','tendulkar','grapes');
insert into corder values('3','raghu','jamun');
insert into corder values('4','harika','oranges');

select * from corder where customername='Cisnerous';