

select * from city;

select * from country;

select count(*) from city;
select count(*) from country;

--
-- Member Table
--
drop table member;

create table member (
	id				int auto_increment,
	email			varchar(255),
	name			varchar(255),
	password 		varchar(255),
	register_date	date,
	constraint pk_id primary key (id)
);

-- 
-- Member CRUD (Create, Read, Update, Delete)
--
-- Create
insert into member
(email, name, password, register_date)
values
('xxx@yyy', '홍길동', '1234', '2015/11/11')

-- Read
select * from member;

-- Update
update member
   set name = '홍순이2',
       password = '12349876' 
 where id = 5;
 
-- Delete
delete from member
 where id = 5;















