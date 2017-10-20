SELECT * from users where nick=?
CREATE TABLE IF NOT EXISTS users ( nick TEXT PRIMARY KEY, location TEXT NOT NULL, metric INTEGER DEFAULT 0, alerts INTEGER DEFAULT 0, almanac INTEGER DEFAULT 0, astronomy INTEGER DEFAULT 0, forecast INTEGER DEFAULT 0, pressure INTEGER DEFAULT 0, wind INTEGER DEFAULT 0, uv INTEGER DEFAULT 0, visibility INTEGER DEFAULT 0, dewpoint INTEGER DEFAULT 0, humidity INTEGER DEFAULT 0, updated INTEGER DEFAULT 0)
SELECT location from users where nick=?
UPDATE users SET location=?  WHERE nick=?
