/*select * from order_items
where order_id = 6 and (unit_price * quantity > 30)*/

-- query 7 
-- select * from customers 
#where state  in ('va','fl', 'ga')
-- where state not in ('va','fl', 'ga')

-- query 8
 /*select * from products 
 where quantity_in_stock in (49, 38, 72)*/
 
 -- query 9 
 #select * from customers  
 #where points >= 1000 and points <=3000
 #where points between 1000 and 3000
 
 -- query 10 
 /*select * from customers
 where birth_date between '1909-01-01' and '2000-01-01'*/
 
 -- query 11
 #select * from customers 
 #where last_name like 'b%'
 #where last_name like '%b%'
 #where last_name like '_____y'
 -- % an number of char
 
 -- query 12
 -- get customer who have trai and avenue in the address and phone number with 9 digits 
 /*select * from customers 
 where address like '%TRAIL%' OR address like '%avenue%' and phone like '%9'*/
 
 



