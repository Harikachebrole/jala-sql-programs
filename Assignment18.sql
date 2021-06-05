select * from salespeople;
select * from customerss c;

select * from salespeople inner JOIN customerss on salespeople.sid = customerss.sid 
AND customerss.crating=300;