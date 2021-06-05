select * from salespeople;
alter table  salespeople  add current_order float(20);
update salespeople set current_order=0 where sid=1001;
update salespeople set current_order=4 where sid=1002;
update salespeople set current_order=3 where sid=1003;
update salespeople set current_order=0 where sid=1004;
update salespeople set current_order=2 where sid=1005;
update salespeople set current_order=0 where sid=1006;

select * from salespeople where current_order>0
