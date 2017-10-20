CREATE TABLE user_type(	id INTEGER PRIMARY KEY,	name TEXT UNIQUE)
CREATE TABLE location(	id INTEGER PRIMARY KEY,	city TEXT NOT NULL,	postal_code TEXT NOT NULL,	CONSTRAINT city_postal_code_unique UNIQUE (city, postal_code))
CREATE TABLE schedule(	id INTEGER PRIMARY KEY,	name TEXT,	enabled INTEGER NOT NULL)
