select * from sales
create view sales_view as 
select order_id, customer_id, quantity
from sales
	
---insert
	
insert into sales_view(order_id, customer_id, quantity)
values ('CA-2016-13730', 'Mac SN-20710', '5')
select * from sales_view

---update
	
update sales_view set customer_id = 'Mac SN-20710'
where order_id = 'CA-2014-115812'

delete from sales_view where order_id = 'CA-2014-115812'

----alter
	
create or replace view sales_view as 
select order_id, customer_id
from sales 

