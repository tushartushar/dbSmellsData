SELECT name FROM bernard_queues');
SELECT COUNT(id) FROM bernard_messages WHERE queue = :queue AND visible = :visible';
SELECT message FROM bernard_messages WHERE queue = ? ORDER BY sentAt LIMIT ? OFFSET ?';
