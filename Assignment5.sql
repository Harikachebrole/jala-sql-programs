create table SameDate(CustomerName varchar(40), customerOrder varchar(30),OrderOnDate varchar(40))
insert  into SameDate values('A' ,'goods','3rd Oct')
insert  into SameDate values('B' , 'biscuits','8rd Oct')
insert  into SameDate values('C','chocolate','12rd Oct')
insert  into SameDate values('D','milk','15rd Oct')
insert  into SameDate values('E','curd','20rd Oct')
insert  into SameDate values('F','buttermilk','3rd Oct')
insert  into SameDate values('G','cake','3rd Oct')
select * from SameDate where OrderOnDate='3rd Oct'