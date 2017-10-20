SELECT type, inner FROM my_table WHERE type = :type
SELECT * FROM table, other_table WHERE bar = baz
SELECT * FROM table WHERE bar = baz
SELECT type, id, name FROM my_table AS inner WHERE id = :id
SELECT type, id, name FROM my_table WHERE id = :id
SELECT * FROM table;
UPDATE my_table SET name = :name, type = :type  WHERE id = :id
