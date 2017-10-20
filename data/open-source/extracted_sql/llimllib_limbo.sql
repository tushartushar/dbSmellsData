CREATE TABLE IF NOT EXISTS github_room_repo_defaults (room text, repo text)
CREATE TABLE IF NOT EXISTS log (msg STRING, sender STRING, time STRING, team STRING, channel STRING)
INSERT INTO log VALUES (?, ?, ?, ?, ?)
