use aman;
show tables;
desc employee;
use happy;
show tables;
select * from employee;
select dept from employee group by dept having avg(salary)>50000;
select * from employee;



use aman;
show tables;
select * from employee2;
select * from employee2 where city='delhi';
select count(*) from employee2 where city='delhi';

select * from employee2 order by city;
select * from employee2 order by city desc;
select city,count(*) from employee2 group by city;

select city, max(salary) from employee2 group by city;
select city, min(salary) from employee2 group by city;

select city,round(avg(age),0) from employee group by city order by avg(age) desc;
select city,avg(age) from employee group by city having avg(age>25);
select * from employee2;

set sql_safe_updates=0;
update employee2
set dep='marketting'
where dep='sales';

select * from employee2 where age>25 and dep='IT';
select * from employee2 where dep in ('IT','HR');
select * from employee2 where dep not in ('IT','HR');

select * from employee2 where name like 'a%';

select * from employee2 where name like 'a___';
select * from employee2 where name like 'a%a';
select * from employee2 where name like 'a%n';
select * from employee2 where name like '____m';
select * from employee2 where name like '_a___';

select * from employee2 where name like '%a' or name like '%n';

select * from employee2 where city='hydrabad';
select count(*) from employee2 where city='hydrabad';
 
select * from employee2  order by city;
select * from employee2  order by city desc;

select count(distinct(city)) from employee2;
select count(city) from employee2;

select * from employee2 ;
select dep from employee2 group by dep;
select dep,count(dep) from employee2 group by dep;

select count(*) from employee2 group by dep;

select dep,count(*) from employee2 group by dep;

select city,max(salary) from employee2 group by city;
select city,min(salary) from employee2 group by city order by city desc;

select city,round(avg(age),0) from employee2 group by city order by avg(age)desc;

select city,round(avg(age)) from employee2 group by city having avg(age>25) order by avg(age) desc;

select * from employee2;

update employee2
set dep='marketting'
where dep='slae';

update employee2
set dep='marketting'
where dep='sale';

select * from employee;

select * from employee2 where age>25 and dep='IT';
select * from employee2 where dep='HR' or dep='IT';
select * from employee2 where dep in ('HR','IT')


select name from employee2 where name like 'a%';
select name from employee2 where name like 'a___';
select * from employee2;

select name from employee2 where name like 'a%a';
select name from employee2 where name like 'a%n';

select name from employee2 where name like '___n';
select name from employee2 where name like 'a%a';
select name from employee2 where name like '_a___';
select * from employee2 where name like '%a' or name like '%n';
select * from employee2;

