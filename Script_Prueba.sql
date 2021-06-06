CREATE database db_apuestas;

use  db_apuestas;

CREATE TABLE roulette(
id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
state VARCHAR(50) NOT NULL
);

CREATE TABLE users(
id_user MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
credit VARCHAR(50) NOT NULL
);

CREATE TABLE bets(
id MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
users MEDIUMINT NOT NULL,
roulette MEDIUMINT NOT NULL,
number_bet INT,
color VARCHAR(30) ,
amount DOUBLE NOT NULL,
result VARCHAR(50) NOT NULL,
FOREIGN KEY (users) REFERENCES users(id_user),
FOREIGN KEY (roulette) REFERENCES roulette(id)
);

drop table bets;

delete from bets;

SET SQL_SAFE_UPDATES = 0;

select * from roulette;
select * from users;
select * from bets;