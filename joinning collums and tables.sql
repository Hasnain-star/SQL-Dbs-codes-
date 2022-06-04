#query 23 joined payments to client then joined payment methods to payment

/*use sql_invoicing;

select p.date, p.invoice_id, p.amount,c.name, pm.name from payments as p
join clients as c on p.client_id = c.client_id
join payment_methods as pm on p.payment_method = pm.payment_method_id*/

#query 24 compund joining of tables
/*use sql_store;

select * from order_items as oi
join order_item_notes as oin on oi.order_id = oin.order_id and oi.product_id = oin.product_id*/

-- query 25 outer join left n right
/*select c.customer_id,c.first_name,o.order_id from customers as c
left join orders as o on c.customer_id = o.customer_id
order by c.customer_id*/

/*select c.customer_id,c.first_name,o.order_id from orders as o 
right join customers as c  on c.customer_id = o.customer_id
order by c.customer_id*/
 
#query 25 left join tables 
-- select * from products as p
-- left join order_items as oi on oi.product_id = p.product_id

#query 26 outer joininh multiple table
/*select 
c.customer_id,
c.first_name,
o.order_id,
sh.name as shipper
from customers as c
left join orders as o on c.customer_id = o.customer_id
left join shippers as sh on o.shipper_id = sh.shipper_id
where sh.name is not null 
order by c.customer_id8*/

#query 27 joining and refining data 
/*select 
o.order_id,
 o.order_date,
 c.first_name as customer, 
 os.name as status,
 sh.name as shipper from orders as o
join customers as c on o.customer_id = c.customer_id
left join shippers as sh on o.shipper_id = sh.shipper_id 
join order_statuses as os on o.status = os.order_status_id*/

#query 28 uing more left join 
/*use sql_hr;
select * from employees as e 
left join employees as m on e.reports_to = m.employee_id*/

#query 29 using is same as sayig on o.customer_id = c.customer_id
/*use sql_store;
select o.order_id, c.first_name, sh.name as shipper from orders as o 
join customers as c using (customer_id) -- on o.customer_id = c.customer_id
left join shippers as sh using (shipper_id)*/ -- using left join as orders not shipper status 
#using only works if collunms have same name 

-- select * from order_items as oi 
-- join order_item_notes as oin on oi.order_id = oin.order_id and oi.product_id =oin.product_id
-- join order_item_notes as oin using (order_id, product_id)

#query 29
 
    


