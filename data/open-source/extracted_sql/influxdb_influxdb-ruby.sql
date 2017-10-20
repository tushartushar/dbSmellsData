SELECT * FROM /access_times.*/
select * from foo where bar > %{param}
SELECT value FROM requests_per_minute WHERE time > %{start}
SELECT value FROM rpm WHERE time > %{1}
SELECT value FROM requests_per_minute WHERE time > 1437019900
select count(water_level) from h2o_feet
select * from time_series_0 where time > %{min_time}
SELECT value FROM rpm WHERE f = %{f_val} group by time(%{minutes}m)
SELECT value FROM rpm WHERE time > 1437019900
SELECT value FROM rpm WHERE time > 0
select * from foo where bar > 42
select * from foo where bar > 'string'
SELECT value FROM /access_times.*/
SELECT * FROM cpu;
select * from time_series_0 where f = %{1} and i < %{2}
SELECT value FROM rpm WHERE f = 'value' group by time(5m)
select * from h2o_feet limit 5").first["values
SELECT value FROM rpm WHERE time > %{a}
