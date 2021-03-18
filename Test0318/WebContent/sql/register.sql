CREATE TABLE tblRegister(
    id      VARCHAR2(20) PRIMARY KEY,
    pwd     VARCHAR2(20),
    name    CHAR(20),
    birthday    CHAR(6),
    email    VARCHAR2(30),
    phone   VARCHAR2(30),
    zipcode CHAR(5),
    address VARCHAR2(30),
    job     VARCHAR2(30)
);

DESC tblregister;

INSERT INTO tblregister
VALUES( 'nohara', '1234', '��¯��', '200318', 'nohara@gmail.com', '010-1111-2222', '12345', '���ﵿ ���ٸ���' , '�ڹ̵��');
INSERT INTO tblregister
VALUES( 'penny', '5678', '������', '200106', 'penny@gmail.com', '010-3333-4444', '12356', '���ﵿ ���ٸ���' , '�����');
INSERT INTO tblregister
VALUES( 'boo', '0000', '�ͱ�', '201204', 'boo@gmail.com', '010-5555-6666', '12341', '���ﵿ ���ٸ���' , '�л�');
INSERT INTO tblregister
VALUES( 'maso', '8520', '������', '200508', 'maso@gmail.com', '010-7777-8888', '12352', '���ﵿ ���ٸ���' , '���');
INSERT INTO tblregister
VALUES( 'george', '7913', '��ö��', '201105', 'george@gmail.com', '010-7946-1246', '12343', '���ﵿ ���ٸ���' , '�ǻ�');


commit;
SELECT
    *
FROM tblregister;
