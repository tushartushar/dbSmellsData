CREATE TABLE proxies (	id INTEGER NOT NULL, 	_public_server_id INTEGER, 	_api_server_id INTEGER, 	PRIMARY KEY (id), 	FOREIGN KEY(_public_server_id) REFERENCES servers (id), 	FOREIGN KEY(_api_server_id) REFERENCES servers (id))
CREATE TABLE dummy (foo INT)
