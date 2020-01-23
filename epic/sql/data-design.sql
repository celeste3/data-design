CREATE TABLE profile (
	shopId BINARY(25),
	shopEmail VARCHAR(128),
	shopAcivationToken char(35),
	shopHash CHAR(99),
	shopName VARCHAR(35),
	primary key (shopId)
);
