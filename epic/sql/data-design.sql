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
   productId,
   productQuantity,
   productPrice,
   produceName,
);

CREATE TABLE customer(
   customerId,
   customerFirstname,
   customerLastname,
   customerStreet,
   customerCity,
   customerState,
   customerZip,
   customerActivation,
   customerHash,
   primary key (customerId)
);
