CREATE TABLE IF NOT EXISTS remindmes(title, content BLOB, salt BLOB)
UPDATE remindmes SET title=?  WHERE title=?
CREATE TABLE remindmes(title, content)
INSERT INTO remindmes VALUES (?,?,?)
SELECT * FROM tmp_remindmes;
UPDATE remindmes SET content=?, salt=?  WHERE title=?
CREATE TABLE remindmes(title, content BLOB, salt BLOB)
SELECT * FROM tmp_remindmes;
