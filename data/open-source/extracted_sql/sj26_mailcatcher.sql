SELECT * FROM message WHERE id = ? LIMIT 1
SELECT * FROM message_part WHERE message_id = ? AND type = ? AND is_attachment = 0 LIMIT 1
SELECT created_at FROM message ORDER BY created_at DESC LIMIT 1
SELECT cid, type, filename, size FROM message_part WHERE message_id = ? AND is_attachment = 1 ORDER BY filename ASC
SELECT cid, type, filename, size FROM message_part WHERE message_id = ? ORDER BY filename ASC
SELECT * FROM message_part WHERE message_id = ?
SELECT 1 FROM message_part WHERE message_id = ? AND is_attachment = 0 AND type IN ('application/xhtml+xml', 'text/html') LIMIT 1
SELECT id, sender, recipients, subject, size, created_at FROM message ORDER BY created_at, id ASC
SELECT * FROM message_part WHERE message_id = ? AND id = ? LIMIT 1
CREATE TABLE message ( id INTEGER PRIMARY KEY ASC, sender TEXT, recipients TEXT, subject TEXT, source BLOB, size TEXT, type TEXT, created_at DATETIME DEFAULT CURRENT_DATETIME )
SELECT 1 FROM message_part WHERE message_id = ? AND is_attachment = 0 AND type = 'text/plain' LIMIT 1
