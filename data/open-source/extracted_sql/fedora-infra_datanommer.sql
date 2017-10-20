SELECT topic, category FROM messages WHERE category IS NULL
UPDATE messages SET category = %s  WHERE topic = %s
SELECT i, timestamp, certificate, signature, topic, _msg FROM %s
