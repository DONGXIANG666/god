create table student_con( 
ѧ�� char(4) constraint pk_pid primary key,
���� char(8) constraint uk_name unique,
�Ա� char(2) constraint df_sex default '��',
�������� char(10) constraint ck_bday check(��������>'1995-7-1'),
��ͥסַ varchar(50) ,

)
alter table student_con drop constraint ck_bday
alter table student_con drop constraint df_sex
alter table student_con drop constraint uk_name