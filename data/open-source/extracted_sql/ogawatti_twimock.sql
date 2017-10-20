SELECT * FROM #{table_name} WHERE #{column_name} = 
SELECT * FROM #{table_name};
CREATE TABLE TABLES ( id INTEGER PRIMARY KEY AUTOINCREMENT, text TEXT NOT NULL, active BOOLEAN, number INTEGER NOT NULL, created_at DATETIME NOT NULL )
SELECT * FROM #{table_name} WHERE #{column_name} = #{column_value};
SELECT * FROM #{table_name} WHERE ROWID = last_insert_rowid();
CREATE TABLE request_tokens ( id INTEGER PRIMARY KEY AUTOINCREMENT, string TEXT NOT NULL, secret TEXT NOT NULL, verifier TEXT NOT NULL, application_id INTEGER NOT NULL, user_id INTEGER, created_at DATETIME NOT NULL, UNIQUE(string, secret, verifier))
SELECT * FROM #{table_name} WHERE ID = #{self.id} LIMIT 1;
SELECT * FROM #{table_name} LIMIT 1;
CREATE TABLE users ( id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, twitter_id TEXT NOT NULL, email TEXT NOT NULL, password TEXT NOT NULL, created_at DATETIME NOT NULL, UNIQUE(twitter_id, email))
CREATE TABLE access_tokens ( id INTEGER PRIMARY KEY AUTOINCREMENT, string TEXT NOT NULL, secret TEXT NOT NULL, application_id INTEGER, user_id INTEGER NOT NULL, created_at DATETIME NOT NULL, UNIQUE(string, secret))
select * from sqlite_master
SELECT * FROM #{table_name} ORDER BY ID DESC LIMIT 1 ;
CREATE TABLE applications ( id INTEGER PRIMARY KEY AUTOINCREMENT, api_key TEXT NOT NULL, api_secret TEXT NOT NULL, created_at DATETIME NOT NULL, UNIQUE(api_secret) )
