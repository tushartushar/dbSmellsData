SELECT 1 FROM sqlite_master WHERE type='table' AND name=?
UPDATE event_log SET completed=?  WHERE serial=?
SELECT name, serial, completed FROM event_log
