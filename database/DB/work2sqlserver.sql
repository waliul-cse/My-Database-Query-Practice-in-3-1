insert into lab values('CE101','Munna','CSE',3.60,101.1,'Dhaka',500,30000);

insert into lab values('CE102','Naiem','ICT',3.30,101.2,'Naogaon',700,40000);

insert into lab values('CE103','Apurbo','TE',3.40,101.3,'Raj',300,50000);

insert into lab values('CE104','Shovon','CSE',3.90,101.4,'Khulna',500,20000);

insert into lab values('CE105','Nila','BBA',3.20,101.5,'Barisal',100,90000);

insert into lab values('CE106','Shovon','CSE',3.10,101.6,'Rangpur',400,30000);
  
select max(salary)from lab;
select name from lab where salary=(select max(salary)from lab);
select max(salary) from lab where salary NOT IN(select max(salary) from lab);
select distinct name from lab;
select distinct*from lab;
select  distinct name from lab where city='Dhaka';
select  distinct name ,salary ,city from lab where salary between 20000 and 50000;
select distinct name from lab where name like '%M%';
select  distinct name,dept,city from lab where salary>30000;
select avg(salary) from lab group by name having avg(salary)>40000;
select  distinct name from lab where city not in('Dhaka');
update lab set name='Rima' where city='Dhaka'; 
select distinct name from lab;

