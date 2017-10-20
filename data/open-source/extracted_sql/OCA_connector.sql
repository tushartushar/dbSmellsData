SELECT id FROM res_users WHERE login=%s
update queue_job set state=pending  where state in (started, enqueued)
UPDATE queue_job SET state=%s WHERE uuid=%s
UPDATE queue_job SET state=%s WHERE uuid=%s
SELECT 1 FROM ir_module_module 
