select * from all_users;

create table dbtest (
id varchar2(30) PRIMARY key,
passwd varchar2(30) not null,
name varchar2(30) not null,
tel varchar2(20),
logtime date default sysdate
);

desc dbtest;

insert into dbtest values('aaa', '111', 'ȫ�浿', '1111-2222', sysdate);
insert into dbtest values('bbb', '111', '������', '2222-2222', sysdate);
insert into dbtest values('ccc', '111', '�̼���', '3333-2222', sysdate);
insert into dbtest values('ddd', '111', '������', '4444-2222', sysdate);
insert into dbtest values('eee', '111', '������', '5555-2222', sysdate);

commit;

select * from dbtest;

select * from dbtest where id='aaa';