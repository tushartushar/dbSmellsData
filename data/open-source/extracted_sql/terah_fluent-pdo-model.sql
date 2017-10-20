INSERT INTO movies VALUES (1, 'The Shawshank Redemption (1994)', '1994-10-14', 9.3, 1, datetime('now'), 1, datetime('now'), 1)
INSERT INTO movies VALUES (4, 'The Dark Knight (2008)', '2008-07-18', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
SELECT * FROM ({$query}) WHERE ROWNUM between {$offset} AND {$limit}
INSERT INTO movies VALUES (9, 'The Lord of the Rings: The Return of the King (2003)', '2003-12-17', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
CREATE TABLE `users` ( `id` INTEGER PRIMARY KEY, `username` varchar(255) NOT NULL, `name` varchar(255) NOT NULL, `email` varchar(255) DEFAULT NULL, `comments` text, `status` int(1) NOT NULL DEFAULT '1')
SELECT id, name FROM movies WHERE (name IS NOT NULL)';
SELECT id, name FROM movies WHERE id = ?';
INSERT INTO movies VALUES (3, 'The Godfather: Part II (1974)', '1974-12-20', 9.0, 1, datetime('now'), 1, datetime('now'), 1)
SELECT id, name FROM movies WHERE name LIKE ?';
SELECT name FROM movies WHERE rating > ? OR rating < ?';
UPDATE movies SET name = To  WHERE id = 11
SELECT name, email, password FROM movies';
SELECT id, name FROM movies WHERE id != ?';
SELECT a FROM b WHERE a.x = :asdf and a.m = :qwer 
SELECT id, name FROM movies WHERE age >= ?';
INSERT INTO movies VALUES (10, 'Fight Club (1999)', '1999-10-15', 8.8, 1, datetime('now'), 1, datetime('now'), 1)
SELECT id, name FROM movies WHERE age > ?';
SELECT id, name FROM movies WHERE age < ?';
SELECT id, name FROM movies WHERE (name IS NULL)';
SELECT name, email, password FROM movies JOIN users AS Users ON Users.id = Movies.created_by_id';
INSERT INTO movies VALUES (7, 'Schindler''s List (1993)', '1994-02-04', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
SELECT a FROM b WHERE a.x = ? and a.m = ? 
SELECT id, name FROM movies WHERE age <= ?';
INSERT INTO movies VALUES (2, 'The Godfather (1972)', '1972-03-24', 9.2, 1, datetime('now'), 1, datetime('now'), 1)
UPDATE movies SET name = ?, rating = ?  WHERE id = ?
INSERT INTO movies VALUES (8, 'The Good, the Bad and the Ugly (1966)', '1966-12-23', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
SELECT * FROM ({$query}) WHERE ROWNUM <= {$limit}
SELECT id, name FROM movies WHERE (colors NOT IN (?, ?, ?))';
CREATE TABLE `movies` ( `id` INTEGER PRIMARY KEY, `name` varchar(255) NOT NULL, `publish_dt` date DEFAULT NULL, `rating` decimal(5,10) DEFAULT NULL, `created_by_id` int(11) NOT NULL, `created_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `modified_by_id` int(11) NOT NULL, `modified_ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `status` int(1) NOT NULL DEFAULT '1', FOREIGN KEY(created_by_id) REFERENCES users(id), FOREIGN KEY(modified_by_id) REFERENCES users(id))
SELECT name FROM movies ORDER BY name ASC';
SELECT name FROM movies WHERE (rating > ? OR rating < ?) AND (rating = ? AND name = ?) OR (name = ?) AND other_field = ?';
INSERT INTO movies VALUES (6, '12 Angry Men (1957)', '1957-04-14', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
SELECT name FROM movies ORDER BY name ASC LIMIT 16 OFFSET 30';
SELECT id, name FROM movies WHERE name NOT LIKE ?';
SELECT count(id), name FROM movies GROUP BY name HAVING count(id) > 2 AND max(rating) > 2';
INSERT INTO movies VALUES (5, 'Pulp Fiction (1994)', '1994-10-14', 8.9, 1, datetime('now'), 1, datetime('now'), 1)
UPDATE movies SET rating = 8 WHERE id = 11
SELECT id, name FROM movies WHERE (colors IN (?, ?, ?))';
SELECT name, email, password FROM movies LEFT JOIN users AS Users ON Users.id = Movies.created_by_id';
