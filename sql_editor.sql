-- -- SQLite
-- insert into sales (store_id, customer_id, purchase_Amt) 
-- values(1, 101, 500),
-- (1, 101, 300),
-- (1, 102, 500),
-- (2, 101, 1000),
-- (2, 102, 900),
-- (3, 101, 1000),
-- (3, 102, 1000);


-- select * from sales;
-- select sum(a),sum(b),sum(a+b),sum(a)+sum(b) from t1;
select * from t2 full outer join t3
on t2.a=t3.a;