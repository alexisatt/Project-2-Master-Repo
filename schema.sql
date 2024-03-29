DROP DATABASE cliCombat_db;
CREATE DATABASE cliCombat_db;
USE cliCombat_db;

CREATE TABLE heros (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
coin integer (10) NOT NULL,
alive BOOLEAN DEFAULT 1,
userChoice BOOLEAN DEFAULT false,
characterPic VARCHAR (255) NOT NULL, 
primary key (id) 
);



CREATE TABLE monsters (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
alive BOOLEAN DEFAULT 1,
enemyChoice BOOLEAN DEFAULT 0,
characterPic VARCHAR (255) NOT NULL, 
primary key (id) 
);



/*
CREATE TABLE archer (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
coin integer (10) NOT NULL,
primary key (id) 
);


CREATE TABLE knight (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
coin integer (10) NOT NULL,
primary key (id)
);

CREATE TABLE rogue (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
coin integer (10) NOT NULL,
primary key (id)
);

CREATE TABLE mage (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
coin integer (10) NOT NULL,
primary key (id)
);


CREATE TABLE levelOneMonster (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
primary key (id)
);


CREATE TABLE levelTwoMonster (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
primary key (id)
);

CREATE TABLE levelThreeMonster (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
primary key (id)
);

CREATE TABLE levelFourMonster (
id int NOT NULL AUTO_INCREMENT,
name VARCHAR (40) NOT NULL,
health integer (10) NOT NULL,
attack integer (10) NOT NULL,
critMod integer (10) NOT NULL,
dodge integer (10) NOT NULL,
level integer (10) NOT NULL,
block integer (10) NOT NULL,
primary key (id)
);


*/