gituse mydb;
use customer;
create table users(
id int,
firstname varchar(45),
email varchar(45),
mobile varchar(45),
address varchar(45),
status bool
);
use mydb;
insert into users values
(1,'sowmiya','sowmiya@gmail.com','676890453','2/70 eswaren kovil street omr',true);
select * from  users;




