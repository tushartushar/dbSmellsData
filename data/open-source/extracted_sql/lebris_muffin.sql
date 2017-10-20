SELECT id FROM poney AS p WHERE name = 'burger' LIMIT 42 OFFSET 1337
SELECT id FROM poney AS p LEFT JOIN taste AS t ON p.taste_id = t.id WHERE name = 'burger'
SELECT id, name FROM poney AS z
SELECT id, name FROM poney WHERE name = 'burger' AND rank = 42
SELECT id FROM poney AS p INNER JOIN taste AS t ON p.taste_id = t.id WHERE name = 'burger'
SELECT id, name, rank, taste, price FROM poney WHERE name = 'burger'
SELECT id FROM poney AS p RIGHT JOIN taste AS t ON p.taste_id = t.id WHERE name = 'burger'
SELECT id FROM poney AS p HAVING (rank > 42) AND (author_id = 12 OR author_id = 666)
SELECT id, name FROM poney WHERE name = 'burger'
SELECT id FROM poney AS p WHERE name = 'burger' LIMIT 42
SELECT id FROM poney AS p WHERE name = 'burger'
SELECT id FROM poney AS p WHERE name = 'burger' GROUP BY taste_id, color ORDER BY poney ASC LIMIT 42 OFFSET 1337
SELECT id FROM poney AS p INNER JOIN taste AS t ON p.taste_id = t.id RIGHT JOIN country AS c ON c.country_id = c.id LEFT JOIN unicorn USING (code) WHERE name = 'burger'
SELECT * FROM burger WHERE taste != 'vegetable') OR Spread ponyz over the world)", $compositeCondition->toString($this->escaper));
SELECT id FROM poney AS p WHERE name = 'burger' ORDER BY poney ASC LIMIT 42 OFFSET 1337
SELECT * FROM burger WHERE taste != 'vegetable')", $compositeCondition->toString($this->escaper));
SELECT id FROM poney AS p HAVING rank > 42
SELECT id FROM poney AS p INNER JOIN taste AS t ON p.taste_id = t.id INNER JOIN country AS c ON c.country_id = c.id INNER JOIN unicorn USING (code) WHERE name = 'burger'
