USE rotmgprod;

CREATE TABLE classstats (
accID INT NOT NULL,
objType INT NOT NULL,
bestLb INT NOT NULL,
bestFame INT NOT NULL,
PRIMARY KEY(accId, objType)
)

CREATE TABLE dailyquests (
accId INT NOT NULL,
goals VARCHAR(512) NOT NULL,
tier INT NOT NULL,
time timestamp NOT NULL,
PRIMARY KEY(accId)
)

CREATE TABLE death (
accId INT NOT NULL,
chrId INT NOT NULL,
name VARCHAR(64) NOT NULL,
charType INT NOT NULL,
tex1 INT NOT NULL,
tex2 INT NOT NULL,
skin INT NOT NULL,
items VARCHAR(128) NOT NULL,
fame INT NOT NULL,
exp INT NOT NULL,
fameStats VARCHAR(256) NOT NULL,
totalFame INT NOT NULL,
firstBorn TINYINT NOT NULL,
killer VARCHAR(128) NOT NULL,
time timestamp NOT NULL,
PRIMARY KEY(accId, chrID, time)
)

CREATE TABLE giftcodes (
code VARCHAR(128) NOT NULL,
content VARCHAR(512) NOT NULL,
accID INT NOT NULL,
PRIMARY KEY(code)
)