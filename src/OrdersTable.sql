--Напишите скрипт создания таблицы с параметрами:
--название таблицы — ORDERS;
--содержит в себе 4 столбца — id, date, customer_id,product_name, amount;
--поле id будет первичным ключом, который инкрементируется каждый раз при создании заказа;
--внешним ключом на поле id таблицы пользователей будет customer_id.

create table ORDERS (
id serial primary key,
date varchar,
customer_id int,
product_name varchar,
amount int,
foreign key (customer_id) references CUSTOMERS (id)
);