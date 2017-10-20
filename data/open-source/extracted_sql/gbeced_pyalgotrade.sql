update bar set open = ?, high = ?, low = ?, close = ?, volume = ?, adj_close = ?  where instrument_id = ? and frequency = ? and timestamp = ?
select instrument_id from instrument where name = ?
CREATE TABLE bar (instrument_id integer references instrument (instrument_id),frequency integer not null,timestamp integer not null,open real not null,high real not null,low real not null,close real not null,volume real not null,adj_close real,primary key (instrument_id, frequency, timestamp))
