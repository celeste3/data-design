CREATE TABLE profile (
	shopId BINARY(25),
	shopEmail VARCHAR(128),
	shopAcivationToken char(35),
	shopHash CHAR(99),
	shopName VARCHAR(35),
	UNIQUE (shopId),
	UNIQUE (shopEmail),
	primary key (shopId)
);

CREATE TABLE product(
   productId BINARY,
   productQuantity,
   productPrice,
   produceName,
);

CREATE TABLE customer(
   customerId BINARY,
   customerFirstname VARCHAR(30),
   customerLastname VARCHAR(30),
   customerStreet VARCHAR(30),
   customerCity VARCHAR(60),
   customerState VARCHAR(30),
   customerZip VARCHAR(15),
   customerActivation,
   customerHash,
   primary key (customerId)
);
