select * from eventType
select begin_time from event order by begin_time asc 
CREATE INDEX end_time_index ON event(end_time)S-qindexbegin_time_indexevent
CREATE INDEX end_time_index ON event(end_time)  A-qindexbegin_time_indexevent
select type from eventType;
CREATE TABLE event( insertion_time INTEGER DEFAULT (strftime('%s', 'now')), begin_time NUMERIC, reference_time NUMERIC, end_time NUMERIC, eventType_id REFERENCES eventType(id), reference TEXT)
select end_time from event order by end_time desc 
CREATE TABLE event( insertion_time INTEGER, begin_time NUMERIC, reference_time NUMERIC, end_time NUMERIC, eventType_id REFERENCES eventType(id))
CREATE INDEX end_time_index ON event(end_time)  A-qindexbegin_time_indexevent
