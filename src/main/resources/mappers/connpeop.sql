CREATE DATABASE CONNPEOP;

USE CONNPEOP;

CREATE TABLE T_MEMBER(
    MEMBER_ID 			VARCHAR(50) PRIMARY KEY,
    MEMBER_PW 			VARCHAR(1000),
	MEMBER_NAME 		VARCHAR(50),
	MEMBER_BIRTH_Y 		VARCHAR(20),
	MEMBER_BIRTH_M 		VARCHAR(20),
	MEMBER_BIRTH_D 		VARCHAR(20),
	MEMBER_BIRTH_GN 	VARCHAR(20),
	HP1 				VARCHAR(20),
	HP2 				VARCHAR(20),
	HP3 				VARCHAR(20),
	SMSSTS_YN 			VARCHAR(20),
	EMAILSTS_YN 		VARCHAR(20),
	ZIPCODE 			VARCHAR(20),
	ROADADDRESS 		VARCHAR(500),
	JIBUNADDRESS 		VARCHAR(500),
	NAMUJIADDRESS 		VARCHAR(500),
	JOIN_DATE 			DATE
);

CREATE TABLE T_PRODUCT(
	PRODUCT_ID			INT PRIMARY KEY AUTO_INCREMENT,
    PRODUCT_NAME		VARCHAR(50),
    PRODUCT_SELLER		VARCHAR(50),
    PRODUCT_PRICE		INT,
    PRODUCT_SORT		VARCHAR(50),
    PRODUCT_DESC		VARCHAR(500),
    PRODUCT_IMAGES		VARCHAR(2000),
    PRODUCT_CREDATE		DATE,
    PRODUCT_COMMENTS	INT,
    PRODUCT_VIEWS		INT,
    PRODUCT_LIKES		INT
);

CREATE TABLE T_COMMENT(
	COMMENT_ID			INT PRIMARY KEY AUTO_INCREMENT,
    MEMBER_ID			VARCHAR(50),
    PRODUCT_ID			INT,
    COMMENT_CONTENT		VARCHAR(500),
    COMMENT_LIKES		INT
);

SELECT * FROM t_comment;