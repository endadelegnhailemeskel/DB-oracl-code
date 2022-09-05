
create table customers  ( 
   customer_id number(10) NOT NULL,  
  customer_name varchar2(5) NOT NULL,
  city varchar2(10)

  
);
 select * from customers;
INSERT INTO customers VALUES ( 18,'muli','meg');
INSERT INTO customers VALUES ( 17,'mu','bo');
INSERT INTO customers VALUES ( 19,'gidi','addsu');
INSERT INTO customers VALUES ( 19,'meles','addsu');

 select rowid,rownum,a.* from  customers a;
select customer_id,count(*),sum(customer_id) from customers group by customer_id;
 select customer_id ,count(*) from customers group by customer_id having count(*)>=1;--dup
 
  select customer_id as peroll_id from customers ;
   select customer_name as peroll_name from customers ;
   commit;
  delete from  customers  where rowid in('AAAWhGAABAAAYQhAAG');
  rollback;
   select * from customers;
   desc customers;
  
  create view customers_view as (select * from customers);
select * from customers_view;
                  create table customers2 as(select customer_id,customer_name from customers);-----------as
                  select * from customers2;
select * from customers where customer_id  not in (select customer_id from customers2);
  
 