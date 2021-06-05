--Write command that produces the name and number of each salesperson and
--each customer with more than one current order.
--Put the result in alphabetical order.
select * from salespeople
select * from customer
SELECT sid,  cname
	FROM customer a
	WHERE 1<
		(SELECT COUNT (*)
		   FROM orders b
		   WHERE a.sid = b.sid)
UNION
SELECT sid, sname
	FROM salespeople a
	WHERE 1 <
		(SELECT COUNT (*)
		 FROM orders b
		 WHERE  a.sid = b.sid)

