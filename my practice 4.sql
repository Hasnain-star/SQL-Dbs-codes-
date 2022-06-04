USE sql_store;
-- SELECT * FROM customers
-- where customer_id = 1
-- order by first_name
#query 2 
/*select
first_name, 
last_name, 
points, 
(points + 10) * 100 as 'discount factor'
  from customers
order by first_name*/

-- query 3 
select * from sql_store.customers; 
 