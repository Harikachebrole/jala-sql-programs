create table maxrating(customer_id varchar(30),customer_name varchar(40),
Customer_ratings float(40),Customer_city varchar(20))
insert into maxrating values(1101,'ABC1',5,'ABCD')
insert into maxrating values(1102,'ABC2',15,'ABCD1')
insert into maxrating values(1103,'ABC3',25,'ABCD2')
insert into maxrating values(1104,'ABC4',35,'ABCD3')
insert into maxrating values(1101,'ABC5',45,'ABCD4')
insert into maxrating values(1101,'ABC6',55,'ABCD5')
insert into maxrating values(1101,'ABC7',65,'ABCD6')
insert into maxrating values(1101,'ABC8',75,'ABCD7')
select customer_id,customer_name,Customer_city from maxrating 
select MAX (Customer_ratings) as max_rating from maxrating 
select customer_id,customer_name from maxrating where Customer_ratings>=75


