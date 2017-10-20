select id from message m where m.id in 
select count(id) from message m where m.is_read=false AND (m.id in 
SELECT count(*) FROM experiment_entry WHERE entry_id=:id
select message_id from message_destination_groups where group_id in (");
select count(id) from message m where m.id in 
