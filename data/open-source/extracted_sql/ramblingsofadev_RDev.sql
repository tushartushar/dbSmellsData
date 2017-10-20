SELECT id, name FROM users ORDER BY id ASC, name DESC
SELECT id FROM users AS u LEFT JOIN log AS l ON l.userid = u.id
SELECT id, name FROM users OFFSET 5
SELECT id, name FROM users OFFSET :offset
SELECT name FROM users GROUP BY name HAVING (COUNT(name) > 1) AND (COUNT(name) < 5)
SELECT id, name FROM users LIMIT 5
SELECT name FROM users WHERE (id = 2)
SELECT id, name FROM users LIMIT :limit
SELECT id FROM users WHERE (id > 10) AND (name <> 'dave')
SELECT name FROM users GROUP BY name HAVING (COUNT(name) > 1)
SELECT id FROM users AS u INNER JOIN log AS l ON l.userid = u.id
SELECT id FROM users WHERE (id > 10) OR (name <> 'dave')
SELECT name FROM users GROUP BY name HAVING (COUNT(name) > 1) OR (COUNT(name) < 5)
SELECT id FROM users AS u INNER JOIN log AS l ON l.userid = u.id INNER JOIN emails AS e ON e.userid = u.id
SELECT name FROM users GROUP BY name HAVING (COUNT(name) < 5)
SELECT id FROM users WHERE (id > 10) OR (name <> 'dave') AND (name <> 'brian')
SELECT id, name FROM users GROUP BY id, name
SELECT id, name FROM users
SELECT id FROM users AS u RIGHT JOIN log AS l ON l.userid = u.id
