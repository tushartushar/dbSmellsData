SELECT * FROM state
INSERT INTO landmark VALUES (?, ?)
CREATE TABLE landmark (name, city, FOREIGN KEY (city) REFERENCES city(name))
CREATE TABLE city (name, state_abbrev, FOREIGN KEY (state_abbrev) REFERENCES state(abbrev))
CREATE TABLE state (abbrev, name)
CREATE TABLE zeppelins (name, home_city, FOREIGN KEY (home_city) REFERENCES city(name))
CREATE TABLE languages_better_than_python (name)
INSERT INTO zeppelins VALUES (?, ?)
CREATE TABLE zeppos (name, home_city)
INSERT INTO city VALUES (?, ?)
SELECT * FROM zeppelins
SELECT * FROM city
INSERT INTO zeppos VALUES (?, ?)
SELECT * FROM {}
INSERT INTO state VALUES (?, ?)
SELECT * FROM zeppos
