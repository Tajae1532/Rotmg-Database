USE rotmgprod;

CREATE TABLE arenalb (
id INT NOT NULL,
wave INT NOT NULL,
accid INT NOT NULL,
charid INT NOT NULL,
petid INT NOT NULL,
time VARCHAR(256) NOT NULL,
date datetime NOT NULL,
PRIMARY KEY(id, wave)
)

CREATE TABLE backpacks (
accId INT NOT NULL,
charId INT NOT NULL,
items VARCHAR(128) NOT NULL,
PRIMARY KEY(accId, charId)
)

CREATE TABLE boards (
guildId INT NOT NULL,
text VARCHAR(1024) NOT NULL,
PRIMARY KEY(guildId)
)

CREATE TABLE characters (
id INT NOT NULL,
accId INT NOT NULL,
charId INT NOT NULL,
charType INT NOT NULL,
level INT NOT NULL,
exp INT NOT NULL,
fame INT NOT NULL,
items VARCHAR(128) NOT NULL,
hpPotions INT NOT NULL,
mpPotions INT NOT NULL,
hp INT NOT NULL,
mp INT NOT NULL,
stats VARCHAR(128) NOT NULL,
dead TINYINT NOT NULL,
tex1 INT NOT NULL,
tex2 INT NOT NULL,
hasBackpack INT NOT NULL,
skin INT NOT NULL,
xpBoosterTime INT NOT NULL,
ldTimer INT NOT NULL,
ltTimer INT NOT NULL,
fameStats VARCHAR(512) NOT NULL,
createTime timestamp NOT NULL,
deathTime datetime NOT NULL,
totalFame INT NOT NULL,
lastSeen datetime NOT NULL,
lastLocation VARCHAR(128) NOT NULL,
pRIMARY KEY(id, accId, dead)
)
