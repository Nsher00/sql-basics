create table orders (
	order_id serial primary key,
  person_id serial,
  product_name VARCHAR(20),
  product_price FLOAT
);

insert into orders (product_name, product_price)
values('Pizza', 5)

insert into orders (product_name, product_price)
values('Burger', 3.50)

insert into orders (person_id, product_name, product_price)
values(1, 'Soda', 1)

select * from orders

select count(order_id) from orders

select sum(product_price) from orders

select count(order_id) from orders where person_id = 1

