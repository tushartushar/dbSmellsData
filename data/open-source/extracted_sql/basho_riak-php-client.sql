CREATE TABLE %s ( region varchar not null, state varchar not null, time timestamp not null, weather varchar not null, temperature double, uv_index sint64, observed boolean not null, PRIMARY KEY((region, state, quantum(time, 15, 'm')), region, state, time) )
select * from GeoCheckins where family = 'family1' and series = 'myseries1' and (time > 1420113500 and time < 1420116000)
select * from GeoCheckin where time > 1234560 and time < 1234569 and myfamily = 'family1' and myseries = 'series1'
select * from " . static::$table . " where region = 'South Atlantic' and state = 'South Carolina' and (time > {$lower_bound} and time < {$upper_bound})
select * from " . self::$table . " where time > 0 and time < 10 and region = 'South Atlantic' and state = 'South Carolina'
