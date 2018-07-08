### Schema

CREATE DATABASE item_db;
USE item_db;

CREATE TABLE items
(
	id int NOT NULL AUTO_INCREMENT,
	item_name varchar(255) NOT NULL,
	price INT(11) NOT NULL,
	purchased BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO items (item_name, price, purchased) VALUES ('Stroller', '20.00', false);
INSERT INTO items (item_name, price, purchased) VALUES ('Crib', '15.00', false);
INSERT INTO items (item_name, price, purchased) VALUES ('Tickle Me Elmo', '20.00', false);
