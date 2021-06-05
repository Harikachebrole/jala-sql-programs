--Find all salespeople who have no customers located in their city. ( Both using ANY and ALL)
select * from salespeople
select * from salespeople sp where sp.scity=any(select sp.scity from salespeople
where sp.current_order =0)
select * from salespeople sp where sp.scity!=all(select sp.scity from salespeople
where sp.current_order!=0)
