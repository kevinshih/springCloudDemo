create database todolist character set utf8;
use todolist;
create table dept
(
	deptno bigint not null primary key auto_increment,
	dname varchar(60),
	db_source varchar(60)
);

insert into dept(dname, db_source) values('開發部',database());
insert into dept(dname, db_source) values('人事部',database());
insert into dept(dname, db_source) values('財務部',database());
insert into dept(dname, db_source) values('市場部',database());
insert into dept(dname, db_source) values('維運部',database());

select *
from dept