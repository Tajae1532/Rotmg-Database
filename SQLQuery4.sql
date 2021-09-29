use rotmgprod;

CREATE TABLE globalnews (
slot INT NOT NULL,
linkType INT NOT NULL,
title VARCHAR(65) NOT NULL,
image text NOT NULL,
priority INT NOT NULL,
linkDetail text NOT NULL,
platform VARCHAR(128) NOT NULL,
startTime datetime NOT NULL,
endTime timestamp NOT NULL,
PRIMARY KEY(slot)
)

CREATE TABLE guilds (
id INT NOT NULL,
name VARCHAR(128) NOT NULL,
members VARCHAR(128) NOT NULL,
guildFame INT NOT NULL,
totalGuildFame INT NOT NULL,
level INT NOT NULL,
PRIMARY KEY(id, members)
)

CREATE TABLE mysteryboxes (
id INT NOT NULL,
title VARCHAR(128) NOT NULL,
weight INT NOT NULL,
description VARCHAR(128) NOT NULL,
contents text NOT NULL,
priceAmount INT NOT NULL,
priceCurrency INT NOT NULL,
image text NOT NULL,
icon text NOT NULL,
salePrice INT NOT NULL,
saleCurrency INT NOT NULL,
saleEnd datetime NOT NULL,
startTime timestamp NOT NULL,
boxEnd datetime NOT NULL,
PRIMARY KEY(id)
)

CREATE TABLE news (
id INT NOT NULL,
icon VARCHAR(16) NOT NULL,
title VARCHAR(128) NOT NULL,
text VARCHAR(128) NOT NULL,
link VARCHAR(256) NOT NULL,
date timestamp NOT NULL,
PRIMARY KEY(id, text)
)

CREATE TABLE packages (
id INT NOT NULL,
name VARCHAR(128) NOT NULL,
maxPurchase INT NOT NULL,
weight INT NOT NULL,
contents text NOT NULL,
bgUrl VARCHAR(512) NOT NULL,
price INT NOT NULL,
quantity INT NOT NULL,
endDate datetime NOT NULL,
PRIMARY KEY(ID)
)

CREATE TABLE pets (
accId INT NOT NULL,
petID INT NOT NULL,
objType SMALLINT NOT NULL,
skinName VARCHAR(128) NOT NULL,
skin INT NOT NULL,
family INT NOT NULL,
rarity INT NOT NULL,
maxLevel INT NOT NULL,
abilities VARCHAR(128) NOT NULL,
levels VARCHAR(128) NOT NULL,
xp VARCHAR(128) NOT NULL,
PRIMARY KEY(accId, petId)
)

CREATE TABLE stats (
accId INT NOT NULL,
fame INT NOT NULL,
totalFame INT NOT NULL,
credits INT NOT NULL,
totalCredits INT NOT NULL,
fortuneTokens INT NOT NULL,
totalFortuneTokens INT NOT NULL,
PRIMARY KEY(accId, fame, totalFame)
)

CREATE TABLE thealchemist (
id INT NOT NULL,
title VARCHAR(512) NOT NULL,
description VARCHAR(512) NOT NULL,
image VARCHAR(512) NOT NULL,
icon VARCHAR(512) NOT NULL,
contents text NOT NULL,
priceFIrstInGold INT NOT NULL,
priceFirstInToken INT NOT NULL,
priceSecondInGold INT NOT NULL,
startTime timestamp NOT NULL,
endTime datetime NOT NULL,
PRIMARY KEY(id)
)

CREATE TABLE unlockedclasses (
id INT NOT NULL,
accId INT NOT NULL,
class VARCHAR(128) NOT NULL,
available VARCHAR(128) NOT NULL,
PRIMARY KEY(id)
)

CREATE TABLE vaults (
accId INT NOT NULL,
chestId INT NOT NULL,
items VARCHAR(128) NOT NULL,
PRIMARY KEY(accId, chestId)
)