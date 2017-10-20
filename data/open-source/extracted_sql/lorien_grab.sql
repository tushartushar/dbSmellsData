SELECT 1 FROM cache WHERE id = %s);
UPDATE cache SET timestamp = %s, data = %s  WHERE id = %s
CREATE INDEX timestamp_idx ON 
create table cache ( id binary(20) not null, timestamp int not null, data mediumblob not null, primary key (id), index timestamp_idx(timestamp) )
CREATE TABLE cache ( id BYTEA NOT NULL CONSTRAINT primary_key PRIMARY KEY, timestamp INT NOT NULL, data BYTEA NOT NULL )
