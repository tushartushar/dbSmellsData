CREATE TABLE mytable(id INTEGER PRIMARY KEY)
CREATE INDEX idx_mytable_latlon ON mytable 
CREATE TABLE mytable(id INT NOT NULL PRIMARY KEY, latlon POINT)
SELECT * FROM mytable WHERE ST_Distance(geom, ST_WKTToSQL("POINT (10 20)")) > 5;
