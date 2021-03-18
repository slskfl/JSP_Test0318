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
VALUES( 'nohara', '1234', 'Ω≈¬Ø±∏', '200318', 'nohara@gmail.com', '010-1111-2222', '12345', 'Ω√»Ôµø ∂±¿Ÿ∏∂¿ª' , 'ƒ⁄πÃµæ');
INSERT INTO tblregister
VALUES( 'penny', '5678', '«—¿Ø∏Æ', '200106', 'penny@gmail.com', '010-3333-4444', '12356', 'Ω√»Ôµø ∂±¿Ÿ∏∂¿ª' , 'ø©πËøÏ');
INSERT INTO tblregister
VALUES( 'boo', '0000', '∏Õ±∏', '201204', 'boo@gmail.com', '010-5555-6666', '12341', 'Ω√»Ôµø ∂±¿Ÿ∏∂¿ª' , '«–ª˝');
INSERT INTO tblregister
VALUES( 'maso', '8520', '¿Ã»∆¿Ã', '200508', 'maso@gmail.com', '010-7777-8888', '12352', 'Ω√»Ôµø ∂±¿Ÿ∏∂¿ª' , '≥Û∫Œ');
INSERT INTO tblregister
VALUES( 'george', '7913', '±Ë√∂ºˆ', '201105', 'george@gmail.com', '010-7946-1246', '12343', 'Ω√»Ôµø ∂±¿Ÿ∏∂¿ª' , '¿«ªÁ');


commit;
SELECT
    *
FROM tblregister;
