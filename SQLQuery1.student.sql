create database studens1
go
create table Student(
     Tensinhvien varchar(30),
	 Ngaysinh int ,
	 Lophoc varchar(10) 
	 )
	 go
alter table Student ADD constraint cr_ni primary key(Lophoc)
alter table Student DROP CONSTRAINT cr_ni;
alter table Student alter column Lophoc varchar(20)