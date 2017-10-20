SELECT * FROM {} WHERE {}
CREATE TABLE IF NOT EXISTS location (			id INTEGER PRIMARY KEY AUTOINCREMENT,			name INTEGER NOT NULL references game (id),			lat DECIMAL(9,6),			lng DECIMAL(9,6)		)
CREATE TABLE IF NOT EXISTS achievement (			id INTEGER PRIMARY KEY AUTOINCREMENT,			name STRING NOT NULL,			description STRING NOT NULL,			points INTEGER,			goal INTEGER,			unit STRING,			UNIQUE (name)		)
SELECT * FROM {}
CREATE TABLE IF NOT EXISTS achievement_progress (			id INTEGER PRIMARY KEY AUTOINCREMENT,			achievement INTEGER NOT NULL references achievement (id),			player INTEGER NOT NULL references player (id),			progress INTEGER DEFAULT 0,			completed INTEGER DEFAULT 0		)
CREATE table murder (			id INTEGER PRIMARY KEY AUTOINCREMENT,			game INTEGER NOT NULL references game (id),			murderer INTEGER NOT NULL references player (id),			victim INTEGER NOT NULL references player (id),			datetime DATETIME NOT NULL,			location INTEGER references location(id),			UNIQUE (murderer, victim)		)
SELECT * FROM {} WHERE id = last_insert_rowid()
CREATE table {} (			id INTEGER PRIMARY KEY AUTOINCREMENT,			name TEXT(40) NOT NULL,			password TEXT(256) NOT NULL,			UNIQUE (name)		)
SELECT id, year, number FROM game
SELECT * FROM {} ORDER BY {}
CREATE TABLE player (			id INTEGER PRIMARY KEY AUTOINCREMENT,			game INTEGER NOT NULL references game (id),			name STRING NOT NULL,			type STRING NOT NULL,			UNIQUE (game, name)		)
SELECT * FROM {} WHERE {} ORDER BY {}
CREATE TABLE game (			id INTEGER PRIMARY KEY AUTOINCREMENT,			year INTEGER NOT NULL,			number INTEGER NOT NULL,			disabled BOOL DEFAULT false,			UNIQUE (year, number)		)
