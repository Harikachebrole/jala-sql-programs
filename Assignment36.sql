select * from salespeople
select * from customerloctn
--Produce all the salesperson in London who had at least one customer there.
select * from salespeople sp,customerloctn c where sp.scity ='London'and 
c.ccity='London' and sp.sid= c.cnum