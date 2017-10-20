select c from PersistentClient as c where c.id='%s'
select c from PersistentClient as c where c.id <>'%s'
SELECT req FROM PersistentRequestLogEntry AS req WHERE req.clientId='%s' AND req.nonce='%s' AND req.timestamp='%s'
select m from PersistentMessage m where m.jobId='%s' and m.sequence >= %s and m.sequence <= %s
select j from PersistentJob j
select m from PersistentMessage m where m.jobId='%s' and m.sequence > %s
