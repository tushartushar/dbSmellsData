CREATE TABLE IF NOT EXISTS station ( id int PRIMARY KEY, name varchar, lat double, lng double, height_m double)
CREATE TABLE IF NOT EXISTS sensor ( id int PRIMARY KEY, station_id int, standard_name varchar, height_m double, FOREIGN KEY(station_id) REFERENCES station (id))
CREATE TABLE IF NOT EXISTS observation ( id int PRIMARY KEY AUTO_INCREMENT, sensor_id int, time datetime, value double, FOREIGN KEY(sensor_id) REFERENCES sensor(id))
