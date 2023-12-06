create table student_con( 
学号 char(4) constraint pk_pid primary key,
姓名 char(8) constraint uk_name unique,
性别 char(2) constraint df_sex default '男',
出生日期 char(10) constraint ck_bday check(出生日期>'1995-7-1'),
家庭住址 varchar(50) ,

)
alter table student_con drop constraint ck_bday
alter table student_con drop constraint df_sex
alter table student_con drop constraint uk_name