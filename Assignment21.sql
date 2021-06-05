--Find all salespeople for whom there are customers that follow them in alphabetical order. (Using ANY and EXISTS)
select * from customerssa;
select * from salespeople;

SELECT *
FROM salespeople a WHERE EXISTS(SELECT *FROM customerssa b
	WHERE  a.sname  < b.cname);
select * from salespeople a where a.sname=any(select b.cname from customerssa b where a.sname <b.cname );
