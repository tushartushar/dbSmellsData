select e from EventRecordQueue e where e.uuid=:uuid
select count(er) FROM EventRecord er
select count(id) from %s
select id,feed_uri,failed_at,error_message,event_id,event_content from %s where event_id = ?
select feed_uri, last_read_entry_id, feed_uri_for_last_read_entry from %s where feed_uri = ?
select count(id) from %s where category = ?
select count(id) from %s where category = ''
select e from EventRecord e where e.uuid=:uuid
select id, feed_uri, failed_at, error_message, event_id, event_content, error_hash_code from %s where feed_uri = ? and event_id = ?
select id, event_id, event_count, category from %s
select id, chunk_length, start from %s order by id
select feed_uri, last_read_entry_id, feed_uri_for_last_read_entry from %s
select count(*) from %s where feed_uri = ?
select count(er) FROM EventRecordQueue er
select count(id) from %s where 1=1
