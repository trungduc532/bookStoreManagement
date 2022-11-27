﻿Use BookShop;
go:
-- select * from BOOK_INFORMATION;

CREATE TABLE BOOK_INFORMATION (
    BOOK_ID INT IDENTITY(1,1) PRIMARY KEY,
    TITLE VARCHAR (255) NOT NULL,
	AUTHOR VARCHAR (255) NOT NULL,
	BOOK_TYPE VARCHAR (255),
	PUBLISH_YEAR DATE,
	PUBLISHER VARCHAR (255),
	PRICE FLOAT
);

-- XÓA BẢNG
DROP TABLE BOOK_INFORMATION;

-- XÓA DỮ LIỆU TRONG BẢNG
TRUNCATE TABLE BOOK_INFORMATION;

-- insert data 
INSERT INTO BOOK_INFORMATION (TITLE, AUTHOR, PRICE)
VALUES ('CHUNG KHOAN', 'DUC', '300.2');
