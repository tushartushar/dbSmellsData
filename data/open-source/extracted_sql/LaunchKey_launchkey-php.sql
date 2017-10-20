CREATE TABLE IF NOT EXISTS auth(request UNIQUE, status INT, timestamp INT, userhash)
UPDATE auth SET status = :status, userhash = :userhash  where request = :request
SELECT request FROM auth WHERE userhash = :userhash and timestamp < :timestamp
SELECT status FROM auth WHERE request = :request LIMIT 1
