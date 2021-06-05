create table NamesAndRating(customername varchar(20),customerorders varchar(20), avergrating varchar(20),customerrating varchar(20))
insert into NamesAndRating values('A',15,50,30);
insert into NamesAndRating values('B',30,50,60);
insert into NamesAndRating values('C',10,50,20);
insert into NamesAndRating values('D',19,50,38);
insert into NamesAndRating values('E',25,50,50);
insert into NamesAndRating values('F',22,50,44);
insert into NamesAndRating values('G',40,50,80);
select * from NamesAndRating where customerrating>=50;