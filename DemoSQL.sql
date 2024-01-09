use sys;

show databases;

select * from sys_config;

use db_bc2311;

use sys;

CREATE USER 'AndieYip'@'localhost' identified by 'AndyAE_2209';

ALTER USER 'AndieYip'@'localhost' identified by 'AndyAE_2209';

grant create, alter, drop, insert, update, delete, select, references, reload on *.* to 'AndieYip'@'localhost' with grant option;

create table customer (
id integer not null,
cust_name varchar(50) not null,
email_addr varchar(50),
cust_phone varchar(50)
);

Insert into customer ( id, cust_name, email_addr, cust_phone) values ( 1, 'John Lau', 'johnlau@gmail.com', '12345678');

select * from customer;

