CREATE TABLE IF NOT EXISTS recentconn (host varchar(255), port int, passphrase varchar(255), UNIQUE (host, port) ON CONFLICT REPLACE)
CREATE TABLE IF NOT EXISTS presentations (Id INTEGER PRIMARY KEY, Title varchar(255), Speaker varchar(100), Description text, Level varchar(25), Event varchar(100), Room varchar(25), Time timestamp, UNIQUE (Speaker, Title) ON CONFLICT IGNORE)
