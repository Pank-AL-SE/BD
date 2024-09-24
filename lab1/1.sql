-- SQLite

--first task
SELECT * FROM cust WHERE rating >= 200;
--second task
SELECT odate, onum FROM ord;
--third task
SELECT cname, rating FROM cust WHERE rating < 300;
--fourth task
SELECT DISTINCT city FROM cust;
--fifth task
SELECT sname, city FROM sal WHERE city = 'London' AND comm > 0.1;
--sixth task
SELECT * FROM cust WHERE NOT (city = 'London' AND rating <= 200);
--seventh task
SELECT * FROM ord WHERE odate IN ('2022-08-03', '2022-08-04', '2022-08-05');
SELECT * FROM ord WHERE odate BETWEEN '2022-08-03' AND '2022-08-05';