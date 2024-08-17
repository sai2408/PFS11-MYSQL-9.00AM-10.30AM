USE PFS11;
 -- 1st Question
create table course(
course_id int PRIMARY KEY,
course_name VARCHAR(50),
instructor VARCHAR(50)
);

create table students (
student_id int primary key,
student_name varchar(50),
student_email varchar(100)
);

create table enrollements(
enrollement_id int primary key,
course_id int,
student_id int,
foreign key (course_id) REFERENCES course(course_id),
foreign key (student_id) REFERENCES students(student_id),
enrollement_date date
);

-- 2nd question

create table orders(
order_id int primary key,
customer_name varchar(20),
order_date varchar(20),
total_amount bigint
);

insert into orders values (1,"mohan","2024-04-02",2000),(2,"krishna","2024-03-22",1260),(3,"prasad","2023-04-23",1110);
select SUM(total_amount) from orders;
select avg(total_amount) from orders;
select min(total_amount) from orders;
select max(total_amount) from orders;
select count(order_id) from orders;

-- 3rd Question

create table sales(sale_id int primary key, product_id int, quantity int, sale_amount int);
insert into sales values(1, 11, 2, 300), (2, 22, 3, 400), (3, 33, 4, 510), (4, 44, 5, 600);
select product_id, sum(sale_amount) from sales group by product_id having sum(sale_amount) > 500;
-- ...4 qyestion
create table orderss(sno int  primary key AUTO_INCREMENT,name varchar(30) not null,ordered_at timestamp default "2024-01-01 00:00:00");
insert into orderss(name) values('mahi');
select * from orderss;





