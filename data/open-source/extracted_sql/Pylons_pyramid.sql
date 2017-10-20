CREATE TABLE wikipages ( uid INTEGER NOT NULL, title TEXT, body TEXT, PRIMARY KEY (uid), UNIQUE (title) )
CREATE TABLE users ( id INTEGER NOT NULL, name TEXT NOT NULL, role TEXT NOT NULL, password_hash TEXT, CONSTRAINT pk_users PRIMARY KEY (id), CONSTRAINT uq_users_name UNIQUE (name) )
CREATE TABLE models ( id INTEGER NOT NULL, name TEXT, value INTEGER, CONSTRAINT pk_models PRIMARY KEY (id) )
