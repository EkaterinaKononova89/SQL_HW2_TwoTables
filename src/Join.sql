--Напишите скрипт, который будет возвращать из таблиц поля product_name для пользователей с именем
--alexey независимо от регистра ввода имени.

select product_name from CUSTOMERS c
join ORDERS o on c.id = o.customer_id
where lower(name) = 'alexey' ;