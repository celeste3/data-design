DROP TABLE  IF EXISTS customer;
DROP TABLE  IF EXISTS product;
DROP TABLE  IF EXISTS shop;

CREATE TABLE shop (
	shopId BINARY(16) NOT NULL,
	shopEmail VARCHAR(128) NOT NULL,
	shopAcivationToken CHAR(35),
	shopHash CHAR(99) NOT NULL,
	shopName VARCHAR(35) NOT NULL,
	UNIQUE (shopId),
	UNIQUE (shopEmail),
	PRIMARY KEY (shopId)
);
-- this a comment in SQL
CREATE TABLE product(
   productId BINARY (16) NOT NULL,
   productQuantity SMALLINT NOT NULL,
   productPrice SMALLINT NOT NULL,
   produceName VARCHAR (124) NOT NULL,
	FOREIGN KEY (productId) REFERENCES shop(shopId),
	PRIMARY KEY (productId)
);

CREATE TABLE customer(
   customerId BINARY (16) NOT NULL,
   customerFirstname VARCHAR(30) NOT NULL,
   customerLastname VARCHAR(30) NOT NULL,
   customerStreet VARCHAR(30) NOT NULL,
   customerCity VARCHAR(60) NOT NULL,
   customerState VARCHAR(30) NOT NULL,
   customerZip VARCHAR(15) NOT NULL,
   customerActivation VARCHAR (25),
   customerHash VARCHAR (97) NOT NULL,
   PRIMARY KEY (customerId)
);
