-- select * from customers
-- where last_name regexp '[gim]e' #searches for lastname with ge, ie or me
-- where last_name regexp '[a-h]e'   # serarches for all chars from a to h with e ae, he etc

-- where last_name like '%field%' 
# an other way of dint this is regexp
-- where last_name regexp '^field|mac|rose'
# the vertical ba is for or using with regexp 
#a ^ is must begin with and $ is must end with for strinfgs 

#query 12
-- select * from customers 
-- where first_name regexp '^elka|^ambur'
-- where last_name regexp 'ey$|on$'
-- where last_name regexp '^my|^se'
-- where last_name regexp 'b[ru]'
 
 #query 13
 /*select * from customers
  where phone is not null*/
  
  #query 14
 /* select * from orders
  where shipped_date is null*/
  
  #query 13
  #use  sql_store;
  #select * from customers 
  #order by state desc, first_name desc
 /* select * from customers;
  alter table customers 
  add country_code varchar(20);*/
  
  

  
