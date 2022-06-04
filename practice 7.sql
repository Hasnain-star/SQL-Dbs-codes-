#query 14
/*select * , quantity * unit_price as total_price from order_items
where order_id =2 
order by total_price desc*/


#query 15
#select * from customers 
#limit 6, 3
-- here you skip the fist 6 records and end up with any 3 after that 

#query 16
/*select * from customers
order by points desc 
limit 3*/

-- picking the 3 most loyal customers

#query 17
/*select * from sql_store.orders;
select order_id, o.customer_id, first_name , last_name from orders as o
inner join customers as c on o.customer_id = c.customer_id*/

#query 18 inner join 
/*SELECT * FROM sql_store.order_items;
select order_id, oi.product_id, quantity, oi.unit_price from order_items as oi
inner join products as p on oi.product_id = p.product_id*/

#query 19 query will be diffrent depanding on data base becuse we used sql inventory we had to write sql_store.order_items
/*use sql_inventory;
select * from sql_store.order_items as oi
join sql_inventory.products as p on oi.product_id = p.product_id*/

#query 20






