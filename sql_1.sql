create database happy;
use happy;
use aman;
use happy;
use happy;
create table employee(
emp_id int not null,
name varchar (20),
age int,
salary int,
gender int,
dept varchar (20),
primary key(emp_id)
);
desc employee;
insert into employee values (1,'sam',45,95000,12,'operation');
desc employee;
alter table employee modify  gender varchar(20);
alter table employee modify alter gender varchar(20);
desc employee;
select * from employee;
insert into employee values(2,'bill',55,67000,'Male','sales');
insert into employee values(3,'anurag',23,75000,'Male','sales');
insert into employee values(4,'abhinaw',21,17000,'Male','IT');
insert into employee values(5,'sanu',35,10000,'Male','IT');
insert into employee values(6,'radha',19,23000,'Female','HR');
insert into employee values(7,'gouri',26,30000,'Female','HR');
insert into employee values(8,'mohit',29,39000,'Male','IT');
select * from employee;
insert into employee (emp_id,name,salary,age,gender,dept) values (9,'arif',2000,'24','male','IT');
select * from employee;
insert into employee values(10,'bill',55000,67,'Male','sales');
select * from employee;
select name from employee;
select distinct dept from employee;
select distinct age from employee;
select name,age,salary from employee;
select * from employee;
select distinct gender from employee;
select * from employee where gender ='female';
select * from employee where gender='Male';
select * from employee where age>30;
select name,salary from employee where salary>50000;
select * from employee where dept='operation' and salary>50000;
select * from employee where gender='male' and salary>10000;
select * from employee where gender='female' and salary>20000;
select * from employee;
select * from employee where age>30 or salary>50000;
select name,age from employee where not age>30;
select * from employee where name like 'a%';
select * from employee where age like '55_';
select * from employee;
select * from employee where age like '2%';
select * from employee where age between 25 and 35;
select * from employee; 
select * from employee where salary between 50000 and 100000;
select min(age) from employee;
select max(salary) from employee;
select min(gender) from employee;
select max(gender) from employee;
select min(name) from employee;
select count(*) from employee where gender='male';
select count(*) from employee where gender='male' and salary>30000;
select sum(salary) from employee;
select avg(age) from employee;
use aman;
show tables;
show employee;
desc employee;
select * from employee;
alter table employee;
add email varchar(30);
alter table employee
alter table employee
add email varchar(30);
alter table employee
and email varchar(30);
describe employee ;
alter table employee
and email varchar(30);

alter table employee
add column email varchar(30);
desc employee;
select * from employee;
insert into employee (email) values('satyam@gmail.com');

select * from employee;
alter table employee
drop email; 

select * from employee;

select '     spartaa';
select ltrim('     spartaa');
select * from employee;
show tables;

select 'THIS IS CAT';
select lower('THIS IS CAT');

select 'this is cat';
select upper('this is cat');

select 'sapat';
select reverse('sapat');
select 'i love icecream';
select substring('i love icecream',7,14);

select * from employee order by salary;
select * from employee order by salary desc;
select * from employee where age>30 order by age ;
select * from employee order by age where age>30;
select * from employee order by age;

select avg(salary),gender from employee group by gender;
select * from employee;

show tables;
use happy;
desc employee;
select avg(salary),gender from employee group by gender;
select top 3 * from employee;

select avg(salary),gender from employee group by gender;
select avg(age),dept from employee group by dept order by avg(age) desc;
select * from employee;
select * from employee where dept='IT' and dept='HR';
select * from employee order by name asc, salary desc; 
alter table employee 
 add column email varchar(30);
select * from employee;

alter table employee modify email varchar(40) ;
desc employee;
update employee
set email='sumansingh@gmail.com'
where emp_id='1';
select * from employee;
update employee set email='bill21@gmail.com', name='billings' where emp_id='1';
update employee set email='anurag45@gmail.com' , name='anurang singh' where emp_id='3'; 
select * from employee;
update employee set name='abhinaw sriwastaw' where emp_id='4';
select * from employee;
update employee set email='sanu23@gmail.com' where name='sanu';
SET SQL_SAFE_UPDATES=0;
select * from employee limit 5;
select * from employee where dept='IT' limit 2;
