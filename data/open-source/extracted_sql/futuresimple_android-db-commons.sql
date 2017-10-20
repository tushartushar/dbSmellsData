SELECT * FROM table_a ORDER BY col_a ASC
SELECT * FROM table_a WHERE (col_a IN (SELECT id FROM table_b WHERE (status=?)))"), eq(new String[] { "new
SELECT * FROM table_a WHERE (column=?) AND (other_column=?)"), eq(new String[] { "0", "1
SELECT * FROM table_a UNION SELECT * FROM table_b
SELECT * FROM table_a LEFT JOIN table_b ON (column_a=?) WHERE (column_b=?)"), eq(new String[] { "0", "1
SELECT * FROM table_a LIMIT 1 OFFSET 1
SELECT * FROM table_a WHERE (column=?)"), eq(new String[] { "0
SELECT * FROM table_a JOIN table_b ON (table_a.id == table_b.id_a)
SELECT * FROM table_a LIMIT 1
SELECT * FROM table_a NATURAL JOIN table_b
SELECT id FROM B WHERE (status=?)))"));
SELECT * FROM table_a LIMIT 1+1
SELECT * FROM table_a LEFT JOIN table_b USING (id)
SELECT * FROM table_a ORDER BY col_a IN (SELECT id FROM table_b WHERE (status=?))"), eq(new String[] { "new
SELECT * FROM table_a JOIN table_b JOIN table_c
SELECT a, b FROM table_a
SELECT * FROM table_a WHERE (col_a IS NOT NULL)
SELECT * FROM table_a GROUP BY col_a HAVING (col_b=?)"), eq(new String[] { "1
SELECT * FROM table_a JOIN table_b ON (col_b IS NULL)
SELECT a FROM table_a
SELECT * FROM table_a JOIN table_b AS b
SELECT col_a FROM table_a
SELECT * FROM table_a WHERE (col_a == ?)"), eq(new String[] { "val2
SELECT * FROM table_a UNION ALL SELECT * FROM table_b
SELECT * FROM table_a GROUP BY col_a HAVING (col_b IS NULL)
SELECT * FROM table_a
SELECT * FROM table_a ORDER BY col_a, col_b
SELECT * FROM table_a JOIN table_b
SELECT * FROM table_a GROUP BY col_a IN (SELECT id FROM table_b WHERE (status=?))"), eq(new String[] { "new
SELECT a, b, c, d FROM table_a
SELECT * FROM (SELECT * FROM table_b UNION SELECT * FROM table_c) INTERSECT SELECT * FROM table_d INTERSECT SELECT * FROM (SELECT * FROM table_e UNION ALL SELECT * FROM table_f)
SELECT * FROM table_a LIMIT 1 OFFSET 1+1
SELECT * FROM table_a GROUP BY col_a HAVING (col_b == ?)"), eq(new String[] { "val2
SELECT * FROM table_a CROSS JOIN table_b
SELECT * FROM table_a ORDER BY col_a COLLATE NOCASE
SELECT * FROM table_a GROUP BY col_a HAVING (col_a IN (SELECT id FROM table_b WHERE (status=?)))"), eq(new String[] { "new
SELECT * FROM table_a GROUP BY col_a HAVING (SUM(col_b) > 0)
SELECT * FROM B WHERE (col=?)"));
SELECT id FROM table_b WHERE (status=?)) FROM table_a"), eq(new String[] { "new
SELECT * FROM table_a JOIN table_b LEFT JOIN table_c
SELECT * FROM table_a");
SELECT * FROM table_a JOIN table_b USING (col_b, col_c)
SELECT * FROM table_a JOIN (SELECT * FROM table_b)
SELECT * FROM table_a GROUP BY col_a
SELECT * FROM table_a GROUP BY col_a, col_b
SELECT * FROM table_a AS a
SELECT * FROM table_a JOIN (SELECT col_a FROM table_b WHERE (col_b == ?))"), eq(new String[] { "1500
SELECT * FROM table_a GROUP BY col_a HAVING (col_b=?) AND (col_c=?)"), eq(new String[] { "1", "2
SELECT * FROM table_a INTERSECT SELECT * FROM table_b
SELECT * FROM (
SELECT * FROM table_a INTERSECT SELECT * FROM (SELECT * FROM table_b UNION SELECT * FROM table_c) INTERSECT SELECT * FROM table_d
SELECT * FROM table_a JOIN table_b ON (id == id_a)
SELECT * FROM table_a UNION SELECT DISTINCT * FROM table_b
SELECT * FROM table_a JOIN table_b ON (col_a IN (SELECT id FROM table_b WHERE (status=?)))"), eq(new String[] { "new
SELECT * FROM table_a EXCEPT SELECT * FROM table_b
SELECT * FROM table_a JOIN table_b ON (col_a == ?)"), eq(new String[] { "val2
SELECT * FROM table_a WHERE (col_a IS NULL)
SELECT * FROM table_a ORDER BY col_a
SELECT * FROM (SELECT * FROM table_a)
SELECT * FROM table_a ORDER BY col_a DESC
SELECT * FROM table_a UNION SELECT * FROM table_b ORDER BY column_a COLLATE UNICODE ASC LIMIT 1500 OFFSET 2900
