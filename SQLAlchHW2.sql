Select * from precipitation

DROP TABLE IF EXISTS precipitation;
CREATE TABLE precipitation(
	date VARCHAR,
	precipitation DEC
);