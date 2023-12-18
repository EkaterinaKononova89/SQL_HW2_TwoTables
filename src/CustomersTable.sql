--Напишите скрипт создания таблицы с параметрами:
--название таблицы — CUSTOMERS;
--содержит в себе 5 столбцов — id, name, surname, age, phone_number;
--поле id будет первичным ключом, который инкрементируется каждый раз при создании пользователя.

create table CUSTOMERS (
id serial primary key,
name varchar(50),
surname varchar(50),
age int,
phone_number varchar(10) unique
);