SELECT * FROM GeoCheckin WHERE time >= {0} and time <= {1} and geohash = 'hash1' and user = 'user2'
SELECT * FROM GeoCheckin WHERE time > {0} and time < {1} and geohash = 'hash1' and user = 'user2'
SELECT * from GeoCheckin WHERE time > 0 and time < 10 and geohash = 'hash1' and user = 'user1'
select * from SomeTable for xml auto
CREATE TABLE RTS-{0} (geohash varchar not null, user varchar not null, time timestamp not null, weather varchar not null, temperature double, data blob, PRIMARY KEY((geohash, user, quantum(time, 15, m)), geohash, user, time))
SELECT * From GeoCheckin
