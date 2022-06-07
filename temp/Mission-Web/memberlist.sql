CREATE TABLE T_MEMBER(
	ID 				VARCHAR2(20) PRIMARY KEY,
    NAME 			VARCHAR2(20) NOT NULL,
    PASSWORD 		VARCHAR2(20) NOT NULL,
    EMAIL_ID 		VARCHAR2(30),
    EMAIL_DOMAIN 	VARCHAR2(20),
    TEL1 			CHAR(3),
    TEL2 			CHAR(4),
    TEL3 			CHAR(4),
    POST 			CHAR(6),
    BASIC_ADDR 		VARCHAR2(200),
    DETAIL_ADDR 	VARCHAR2(200),
    TYPE            CHAR(1) default 'U',
    REG_DATE 		DATE default sysdate
);

insert into T_MEMBER(ID,  NAME ,  PASSWORD)
values('sk','홍길동','1234');

select * from T_MEMBER;
DELETE FROM T_MEMBER WHERE id='mn';
insert into T_MEMBER(ID,  NAME , PASSWORD,  EMAIL_ID, TEL1,TEL2,TEL3,POST,BASIC_ADDR,DETAIL_ADDR)
values('mj','이효주','5678','sj@naver.com', '010',789,1234,012345,'서울시용산구','서울시 용산구 한강로3가' );

UPDATE T_MEMBER set tel1='010' where id='sj';
select * from T_MEMBER;

update t_member set password='1234' where id='sj';
update t_member set tel1='010' where id='mj';
rollback;

select * from emp;
COMMIT;




