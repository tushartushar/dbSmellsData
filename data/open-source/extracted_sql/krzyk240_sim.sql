SELECT grandparent FROM rounds WHERE id=?)");
SELECT id, parent, name FROM rounds 
SELECT id, modified, name, file_size, description FROM files 
SELECT name, description, file_size, modified FROM files 
SELECT id FROM `users` WHERE username=?
SELECT id, user_id, round_id, problem_id FROM submissions 
UPDATE submissions SET final=1  WHERE user_id=? AND round_id=? AND id!=? 
UPDATE files SET round_id=?, file_size=?  WHERE id=?
SELECT COUNT(id) FROM submissions WHERE status='waiting';
SELECT id, salt, password FROM `users` WHERE username=?
UPDATE users SET salt=?, password=?  WHERE id=?
SELECT id, name FROM rounds WHERE parent=? ORDER BY item
UPDATE files SET name=?, description=?, modified=?, file_size=?  WHERE id=?
SELECT name, round_id FROM files WHERE id=?
SELECT type FROM users WHERE id=?
SELECT * FROM files WHERE round_id=?
SELECT salt, password FROM users WHERE id=?
SELECT id, name, item FROM rounds WHERE ", column, "=?
SELECT id, name, item FROM rounds WHERE ", column, "=? 
UPDATE session SET data=?  WHERE id=?
SELECT id, name FROM rounds WHERE parent=? 
SELECT id, name FROM rounds 
