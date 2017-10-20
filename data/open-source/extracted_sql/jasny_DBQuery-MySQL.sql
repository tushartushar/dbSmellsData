SELECT * FROM foo', array('where' => array(Query::APPEND => array('abc = 10'))));
SELECT * FROM relatie WHERE id IN (#sub1) AND status = 1", "SELECT relatie_id FROM relatie_groep
SELECT id, description FROM `test` WHERE (`status` = 1) AND (id > 10) GROUP BY type_id HAVING SUM(qty) > 10
UPDATE phpunit_test SET description=NULL WHERE status=10
SELECT * FROM phpunit_test WHERE description="This is a \\"test\\"\\nWith another line"', QuerySplitter::bind('SELECT * FROM phpunit_test WHERE description=?', array('This is a "test"' . "\n" . 'With another line')));
SELECT id, description FROM `abc` WHERE xy > 10
SELECT id, description FROM `test` LIMIT 50 OFFSET 30
SELECT id, description FROM `test`
SELECT id, description FROM `test` GROUP BY `test1`, `test2`, `test3`
SELECT COUNT(*) FROM (SELECT * FROM foo GROUP BY abc, xyz HAVING COUNT(*) > 10) AS q
SELECT id, description FROM `test` RIGHT JOIN `abc` ON `test`.`id` = `abc`.`idTest` WHERE xy > 10
SELECT * FROM phpunit_test WHERE status=33.7', QuerySplitter::bind("SELECT * FROM phpunit_test WHERE status=?", array(33.7)));
SELECT abc, def, id, xyz FROM pan (foo INNER JOIN bar ON foo.id=bar.foo_id) LEFT JOIN ON pan.foo_id=foo.id WHERE (abc = 10) AND (foo.id > 30) AND (xyz = 30) GROUP BY def, bar.type HAVING (count(*) > 2) AND (x=y) ORDER BY pan.type, foo.id, def');
SELECT id, abc, def, xyz FROM foo INNER JOIN bar ON foo.id=bar.foo_id LEFT JOIN pan ON foo.id=pan.foo_id WHERE (abc = 10) AND (xyz = 30) GROUP BY def HAVING count(*) > 2 ORDER BY pan.type, def LIMIT 10 OFFSET 50');
SELECT COUNT(*) FROM foo
SELECT * FROM relatie LEFT JOIN (SELECT relatie_id, COUNT(*) FROM contactpersoon) AS con_cnt ON relatie.id = con_cnt.relatie_id WHERE id IN (SELECT relatie_id FROM relatie_groep STRAIGHT JOIN (SELECT y, COUNT(x) FROM xy GROUP BY y) AS xy) AND status = 1
SELECT id FROM xy) AS subq FROM test
SELECT id, desc FROM subt WHERE status='1' CASCADE ON PARENT id = relatie_id) AS subs FROM `test` INNER JOIN (SELECT * FROM abc WHERE i = 1 GROUP BY x) AS abc WHERE abc.x IN (1,2,3,6,7) AND qq!='(SELECT)' ORDER BY abx.dd
SELECT * FROM foo INNER JOIN bar ON foo.id = bar.foo_id WHERE abc = 10 LIMIT 50 OFFSET 200
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING SUM(qty) > 10
SELECT id, description FROM `test`; Please ignore this
SELECT * FROM dude_import GROUP BY x_id WHERE status = 'OK' HAVING COUNT(*) > 1) AS dude_import ON `test`.ref = dude_import.ref WHERE status = 10");
SELECT id, description FROM `test` ORDER BY `name`, `description`, `checksum`
SELECT * FROM relatie WHERE id IN (#sub2) AND status = 1", "SELECT relatie_id FROM relatie_groep
SELECT * FROM phpunit_test WHERE description LIKE "%foo%"', QuerySplitter::bind('SELECT * FROM phpunit_test WHERE description LIKE %:desc%', array('desc' => 'foo')));
SELECT NULL, name FROM xyz WHERE type IN (SELECT type FROM tt GROUP BY type HAVING SUM(qn) > 10)");
SELECT abc FROM `xyz_link`) AND abc.y = def.id, qwerty) ON abc.id = MYFUNCT(10, 12, xyz.abc_id) STRAIGHT_JOIN tuf");
SELECT * FROM mytable WHERE name=:name AND age>:age AND status='A'
SELECT NULL, name FROM xyz
SELECT COUNT(*) FROM (" . (is_array($sql) ? self::join($sql) : $sql) . ") AS q
SELECT * FROM relatie WHERE status = 1");
SELECT * FROM relatie WHERE status = 1
SELECT id, description FROM `test` INNER JOIN (SELECT * FROM abc WHERE i = 1 GROUP BY x) AS abc WHERE abc.x IN (1,2,3,6,7) AND qq!='(SELECT)' ORDER BY abx.dd
SELECT id, desc FROM subt1 INNER JOIN (SELECT id, p_id, desc FROM subt2 INNER JOIN (SELECT id, p_id, myfunct(a, b, c) FROM subt3 WHERE x = 10) AS subt3 ON subt2.id = subt3.p_id) AS subt2 ON subt1.id = subt2.p_id WHERE status='1' CASCADE ON PARENT id = relatie_id) AS subs", 'from' => "`test` INNER JOIN (SELECT * FROM abc INNER JOIN (SELECT id, p_id, desc FROM subt2 INNER JOIN (SELECT id, p_id, myfunct(a, b, c) FROM subt3 WHERE x = 10) AS subt3 ON subt2.id = subt3.p_id) AS subt2 ON abc.id = subt2.p_id WHERE i = 1 GROUP BY x) AS abc", 'where' => "abc.x IN (1,2,3,6,7) AND qq!='(SELECT)' AND x_id IN (SELECT id FROM x)", 'group by' => '', 'having' => '', 'order by' => 'abx.dd', 'limit' => '10', 'options' => ''), array_map('trim', $parts));
SELECT A FROM B WHERE C ORDER BY D GROUP BY E HAVING X PROCEDURE Y LOCK IN SHARE MODE'", 'group by' => "my_dd", 'having' => "COUNT(1+3+xyz) < 100", 'order by' => '', 'limit' => "15, 30", 'options' => "FOR UPDATE"), array_map('trim', $parts));
SELECT id, desc FROM subt WHERE status='1' CASCADE ON PARENT id = relatie_id) AS subs", 'from' => "`test` INNER JOIN (SELECT * FROM abc WHERE i = 1 GROUP BY x) AS abc", 'where' => "abc.x IN (1,2,3,6,7) AND qq!='(SELECT)'", 'group by' => '', 'having' => '', 'order by' => 'abx.dd', 'limit' => '', 'options' => ''), array_map('trim', $parts));
SELECT id, description FROM `test` GROUP BY `parent_id`
SELECT id, description FROM `test` LIMIT 12
SELECT id, description FROM `test` INNER JOIN `abc`
SELECT id, description FROM `test` WHERE `id` >= 1
SELECT id, desc FROM xy) AS subq ON test.id = subq.id
SELECT id, description FROM `test` WHERE `description` LIKE \"bea%\
SELECT * FROM abc WHERE i = 1 GROUP BY x) AS abc", 'where' => "abc.x IN (1,2,3,6,7) AND qq!='(SELECT)'", 'group by' => '', 'having' => '', 'order by' => 'abx.dd', 'limit' => '', 'options' => ''));
SELECT * FROM phpunit_test WHERE status=10', QuerySplitter::bind("SELECT * FROM phpunit_test WHERE status=?", array(10)));
SELECT id, description FROM `test` WHERE id > 10
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING SUM(qty) > 10 ORDER BY xyz, `parent_id`
SELECT id FROM whatever LIMIT 100)");
SELECT * FROM ufd.zzz AS `xyz` LEFT JOIN def ON abc.y = def.id, qwerty) AS xyz ON abc.id = MYFUNCT(10, 12, xyz.abc_id) STRAIGHT_JOIN tuf");
SELECT * FROM phpunit_test WHERE status=TRUE AND disabled=FALSE', QuerySplitter::bind("SELECT * FROM phpunit_test WHERE status=? AND disabled=?", array(true, false)));
SELECT * FROM relatie WHERE id IN (SELECT relatie_id FROM relatie_groep) AND status = 1
SELECT * FROM dude_import GROUP BY x_id WHERE status = 'OK' HAVING COUNT(*) > 1) AS dude_import ON `test`.ref = dude_import.ref", 'where' => "status = 10", 'order by' => '', 'limit' => ''), array_map('trim', $parts));
SELECT id, description FROM `test` ORDER BY `parent_id` ASC
SELECT id, description FROM `test` ORDER BY `parent_id` DESC
SELECT * FROM foo GROUP BY abc, xyz HAVING COUNT(*) > 10
SELECT id, description FROM `test` LEFT JOIN x ON test.x_id = x.id
SELECT id, description FROM `test`"));
SELECT id, description FROM `abc` LEFT JOIN (`test` LEFT JOIN x ON test.x_id = x.id) ON `test`.`id` = `abc`.`idTest`
SELECT aaa, zzz FROM abc `a` INNER JOIN ufd.zzz AS `xyz` ON abc.id = xyz.abc_id LEFT JOIN def ON abc.x IN (SELECT abc FROM `xyz_link`) AND abc.y = MYFUNCT(10, 12, xyz.abc_id) STRAIGHT_JOIN tuf, qwerty WHERE a='X FROM Y'
SELECT * FROM foo GROUP BY abc, xyz
SELECT * FROM relatie LEFT JOIN (#sub1) AS con_cnt ON relatie.id = con_cnt.relatie_id WHERE id IN (#sub2) AND status = 1", "SELECT relatie_id, COUNT(*) FROM contactpersoon", "SELECT relatie_id FROM relatie_groep STRAIGHT JOIN (#sub3) AS xy", "SELECT y, COUNT(x) FROM xy GROUP BY y
SELECT id, desc FROM subt1 INNER JOIN (SELECT id, p_id, desc FROM subt2 INNER JOIN (SELECT id, p_id, myfunct(a, b, c) FROM subt3 WHERE x = 10) AS subt3 ON subt2.id = subt3.p_id) AS subt2 ON subt1.id = subt2.p_id WHERE status='1' CASCADE ON PARENT id = relatie_id) AS subs FROM `test` INNER JOIN (SELECT * FROM abc INNER JOIN (SELECT id, p_id, desc FROM subt2 INNER JOIN (SELECT id, p_id, myfunct(a, b, c) FROM subt3 WHERE x = 10) AS subt3 ON subt2.id = subt3.p_id) AS subt2 ON abc.id = subt2.p_id WHERE i = 1 GROUP BY x) AS abc WHERE abc.x IN (1,2,3,6,7) AND qq!='(SELECT)' AND x_id IN (SELECT id FROM x) ORDER BY abx.dd LIMIT 10
SELECT * FROM foo WHERE abc = 10');
SELECT id FROM foo INNER JOIN bar ON foo.id=bar.foo_id WHERE foo.id > 30 GROUP BY bar.type HAVING x=y ORDER BY foo.id', $add);
SELECT NULL, name FROM xyz WHERE type IN (SELECT type FROM tt GROUP BY type HAVING SUM(qn) > 10)
SELECT id FROM xy) AS subq"), $columns);
SELECT abc FROM `xyz_link`) AND abc.y = MYFUNCT(10, 12, xyz.abc_id) STRAIGHT_JOIN tuf, qwerty");
SELECT id, description FROM `test` , `abc` WHERE xy > 10
SELECT * FROM phpunit_test WHERE description LIKE "%foo%"', QuerySplitter::bind('SELECT * FROM phpunit_test WHERE description LIKE %?%', array('foo')));
SELECT A FROM B WHERE C ORDER BY D GROUP BY E HAVING X PROCEDURE Y LOCK IN SHARE MODE' GROUP BY my_dd HAVING COUNT(1+3+xyz) < 100 LIMIT 15, 30 FOR UPDATE
SELECT NULL, name FROM xyz");
SELECT id, description FROM `test` WHERE `xyz` BETWEEN 10 AND 12
select id, description from `test`
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING SUM(qty) > 10 ORDER BY `parent_id`, xyz
SELECT id, description FROM `test` LIMIT 4, 10
SELECT * FROM foo LIMIT 10
SELECT id FROM whatever LIMIT 100)', 'limit' => ''), array_map('trim', $parts));
SELECT id, description FROM `test` LEFT JOIN `abc` ON `test`.`id` = `abc`.`idTest` WHERE xy > 10
SELECT A FROM B WHERE C ORDER BY D GROUP BY E HAVING X PROCEDURE Y LOCK IN SHARE MODE'", 'group by' => "my_dd", 'having' => "COUNT(1+3+xyz) < 100", 'order by' => '', 'limit' => "15, 30", 'options' => "FOR UPDATE"));
SELECT id, description FROM `test` WHERE (id > 10) AND (`status` = 1) GROUP BY type_id HAVING SUM(qty) > 10
SELECT id, description FROM (`test` LEFT JOIN x ON test.x_id = x.id) LEFT JOIN `abc` ON `test`.`id` = `abc`.`idTest`
SELECT id, description FROM `test` WHERE (`status` = 1) AND (`xyz` = 1) GROUP BY type_id HAVING SUM(qty) > 10
SELECT * FROM phpunit_test WHERE description IN ("test", 10, FALSE, "another test")', QuerySplitter::bind('SELECT * FROM phpunit_test WHERE description IN ?', array(array("test", 10, FALSE, "another test"))));
SELECT id, description FROM `test` LIMIT 10
SELECT * FROM ufd.zzz AS `xyz` LEFT JOIN def ON abc.y = def.id, qwerty)", "tuf" => "tuf"), $tables);
SELECT id, description FROM `test` LIMIT 10 OFFSET 30
SELECT COUNT(*) FROM foo INNER JOIN bar ON foo.id = bar.foo_id WHERE abc = 10
SELECT id, description FROM `test` WHERE `status` = 1
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id, `parent_id` HAVING SUM(qty) > 10
SELECT * FROM phpunit_test WHERE description="This is a \\"test\\""', QuerySplitter::bind('SELECT * FROM phpunit_test WHERE description=?', array('This is a "test"')));
SELECT id, description FROM `test` INNER JOIN `xyz`
SELECT * FROM relatie WHERE id IN (SELECT relatie_id FROM relatie_groep) AND status = 1");
SELECT * FROM foo INNER JOIN bar ON foo.id = bar.foo_id WHERE abc = 10 LIMIT 50
SELECT id FROM foo', $add);
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING SUM(qty) > 10 ORDER BY xyz
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING SUM(qty) > 10 ORDER BY `parent_id`
SELECT id, description FROM `test` WHERE `xyz` IN (\"a\", \"b\", \"c\")
SELECT NULL, name FROM xyz WHERE type IN (SELECT type FROM tt GROUP BY type HAVING SUM(qn) > 10)", $sql);
SELECT id, description FROM `test` WHERE (id > 10) AND (`xyz` = 10 OR `abc` = 20)
SELECT id, description FROM `test` WHERE id > 10 GROUP BY type_id HAVING (SUM(qty) > 10) AND (`status` = 1)
SELECT * FROM foo LEFT JOIN bar ON foo.bar_id = bar.id WHERE active = 1 LIMIT 25
SELECT * FROM foo
SELECT id, description FROM `test` WHERE xy > 10
SELECT id, description FROM `test` INNER JOIN `abc` ON `test`.`id` = `abc`.`idTest`
SELECT * FROM $name
SELECT * FROM mytable WHERE id=? AND status=?
SELECT NULL, name FROM xyz", $sql);
