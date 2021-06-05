--Find salespeople with customers located in their cities ( using both ANY and IN).
select * from customerssa;
select * from salespeople;
SELECT * FROM salespeople sp WHERE sp.scity=ANY (SELECT a.ccity FROM customerssa a);
select * from salespeople sp where sp.scity in(SELECT a.ccity FROM customerssa a) ;