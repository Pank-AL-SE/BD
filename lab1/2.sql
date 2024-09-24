-- SQLite

--first task
SELECT * FROM cust WHERE cname BETWEEN 'A' AND 'S';
--second task
SELECT * FROM cust WHERE cname LIKE '%n%' OR '%N%';
--third task
SELECT SUM(amt) FROM ord WHERE snum == 1001;
--fourth task
SELECT COUNT(DISTINCT odate) FROM ord;
--fifth task
SELECT DISTINCT snum, MAX(amt) FROM ord GROUP BY snum HAVING MAX(amt)>2000;
--sixth task
SELECT cname FROM cust WHERE cname LIKE '%s' ORDER BY cname DESC LIMIT 1;
--seventh task
SELECT AVG(comm), city FROM sal GROUP BY city;