select * from customer
select * from salespeople
SELECT a.sid, sname, a.scity, 'MATCHED'
FROM salespeople a, customer b
WHERE a.scity = b.ccity
UNION
SELECT a.sid, sname, a.scity, 'NOT MATCHED'
FROM salespeople a, customer b
WHERE a.scity != b.ccity