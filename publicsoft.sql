USE publicsoft;
CREATE TABLE supplier(
id INT(100) PRIMARY KEY AUTO_INCREMENT,
company VARCHAR(50) NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
vat DOUBLE(5,2) NOT NULL,
irs VARCHAR(50),
address VARCHAR(100) NOT NULL,
zip VARCHAR(30) NOT NULL,
city VARCHAR(50),
country  VARCHAR(50)  NOT NULL);


INSERT INTO supplier VALUES (1,'Nightwatch','John','Snow',24.3,'North', 'Great Wall',
'GW 13534','Winterfell','Westeros');

INSERT INTO supplier VALUES (2,'KingsGuard','Jaime','Lannister',67.5,'Capital', 'RedKeep',
'KL 236758','Kings Landing','Westeros');

INSERT INTO supplier VALUES (3,'Unsullied','Gray','Worm',5.4,'Dragonstone', 'Naath',
'NA 90002','Astapor','Essos');

INSERT INTO supplier VALUES (4,'Free Folk','Tormund','Gianstbane',71.9,'Real North', 'Beyong the Wall',
'BW 10876','The Gift','Westeros');