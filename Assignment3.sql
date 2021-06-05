create table error(number float(10),divisor float(10));
insert into error values(15,1);
insert into error values(15,3);
insert into error values(15,5);
insert into error values(15,0);
select * from error
select number,divisor,
CASE 
when divisor=0 then '"rest of the code"'
else 'The number is divisible'
end from error;