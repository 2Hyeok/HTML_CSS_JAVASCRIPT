/* �Խ��� ���̺� ����*/
  create table board(
      num number primary key,
      writer varchar2(30) not null,
      email varchar2(40),
      subject varchar2(100) not null,
      passwd varchar2(20) not null,
      reg_date date not null,
      readcount number default 0,
      ref number not null,
      re_step number not null,
      re_level number not null,
      content varchar2(4000)not null,
      ip varchar2(20) not null
   );
   
/* ������ ���� */
CREATE SEQUENCE board_seq
           INCREMENT BY 1
           START WITH   1
           MAXVALUE 999999
           NOCYCLE
           NOCACHE;

select board_seq.NEXTVAL from dual;
select board_seq.currval from dual; 

select * from user_sequences;
/*������ ���� �ٽ� ���ҽ�ų �� ����*/

/**/
select count(*) from board;