#query 21 using diffrent names for the same collumn and joining them togeather based on diffrent aliases
/*use sql_hr;

select e.employee_id,
 e.first_name,
 m.first_name as manager 
from employees e
join employees m
on e.reports_to = m.employee_id*/

#query 22 joined the tables of customer and orders and order status 
/*use sql_store;

select o.order_id, o.order_date, c.first_name,c.last_name, os.name as status from orders as o
join customers as c on o.customer_id = c.customer_id
join order_statuses as os on o.status = os.order_status_id*/

#query 23
 

