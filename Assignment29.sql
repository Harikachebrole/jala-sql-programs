--Find all salespeople and customers located in london.
select * from salespeople
select  * from customerloctn
update salespeople set scity='London' where sid=1002
update salespeople set scity='London' where sid=1003
update salespeople set scity='London' where sid=1004
select distinct sno,sid,sname,cnum,cname from salespeople sp,customerloctn c  
where sp.scity='London' and c.ccity='London';