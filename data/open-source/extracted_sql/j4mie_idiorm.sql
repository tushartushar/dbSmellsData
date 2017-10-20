SELECT * FROM `widget` WHERE `new_id` = '5' LIMIT 1
SELECT * FROM `person` WHERE `name` = "Fred" AND (`age` = 20 OR `age` = 25) ORDER BY `name` ASC;
SELECT * FROM `widget` WHERE `name` LIKE '%Fred%' LIMIT 1
SELECT * FROM `person`;
SELECT * FROM `widget` WHERE (( `score` > '5' AND `age` > '10' ) OR ( `score` > '15' AND `age` > '20' ))
SELECT * FROM `widget_handle` WHERE `widget_handle`.name LIKE ? AND `widget_handle`.category = ?)', array('widget_handle.widget_id', '=', 'widget.id'), 'widget_handle', array('%button%', 2))->find_many();
SELECT * FROM `widget` ORDER BY SOUNDEX(`name`) LIMIT 1
SELECT * FROM `widget` `w`
SELECT * FROM `widget` GROUP BY `name` HAVING `age` <= '10' AND `age` >= '5'
SELECT * FROM `widget_handle` )', array('widget_handle.widget_id', '=', 'widget.id'), 'widget_handle')->find_many();
SELECT * FROM `widget` JOIN `widget_handle` `wh` ON `wh`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` WHERE STRFTIME(\"%Y\", \"now\") = '2012'
SELECT * FROM `widget` JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id` WHERE `widget`.`id` = '5' LIMIT 1
SELECT * FROM `widget` WHERE username LIKE "ben%"';
SELECT * FROM `widget` WHERE `age` = '18' AND (`name` = 'Fred' OR `name` = 'Bob') AND `size` = 'large'
SELECT * FROM `widget` ORDER BY `name` DESC LIMIT 1
SELECT * FROM `widget` WHERE (( `name` = 'Joe' AND `age` > '10' ) OR ( `name` = 'Fred' AND `age` > '20' ))
SELECT * FROM `widget` WHERE `id` = '5' LIMIT 1
SELECT * FROM `widget` GROUP BY `name` HAVING `age` < '10' AND `age` > '5'
SELECT * FROM `widget_handle` )', array('widget_handle.widget_id', '=', 'widget.id'), 'widget_handle')->findMany();
SELECT * FROM `widget` GROUP BY `name` HAVING `name` = 'Fred' AND `age` = '10' LIMIT 1
SELECT * FROM `widget` WHERE (( `name` = 'Joe' AND `age` = '10' ) OR ( `name` = 'Fred' AND `age` = '20' ))
SELECT * FROM `widget` GROUP BY `name` HAVING `name` NOT LIKE '%Fred%' LIMIT 1
SELECT * FROM `widget` ORDER BY `name` ASC, `age` DESC LIMIT 1
SELECT * FROM `foo`
SELECT * FROM `widget` WHERE `name` != 'Fred'
SELECT * FROM `widget` GROUP BY `name`
SELECT * FROM `widget` WHERE `widget_id` = '5' LIMIT 1
SELECT * FROM `widget` LEFT OUTER JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` JOIN `widget_handle` ON widget_handle.widget_id = widget.id
SELECT * FROM `widget` WHERE `name` NOT IN ('Fred', 'Joe')
SELECT * FROM `widget` WHERE `id1` = '10' AND `id2` = '20' LIMIT 1
SELECT * FROM `widget` WHERE `name` IN ('Fred', 'Joe')
SELECT * FROM `widget` WHERE `name` NOT LIKE '%Fred%' LIMIT 1
SELECT * FROM `widget_handle` WHERE `widget_handle`.name LIKE ? AND `widget_handle`.category = ?)', array('widget_handle.widget_id', '=', 'widget.id'), 'widget_handle', array('%button%', 2))->findMany();
SELECT * FROM `widget` FULL OUTER JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` `w` JOIN `widget_handle` `wh` ON `wh`.`widget_id` = `w`.`id` WHERE `w`.`id` = '1'
SELECT * FROM `widget` WHERE `age` < '10' AND `age` > '5'
SELECT * FROM `widget` LIMIT 5 OFFSET 5
SELECT * FROM `widget` WHERE (( `name` = 'Joe' AND `age` = '10' ) OR ( `name` = 'Fred' AND `age` = '20' ));
SELECT * FROM `widget` WHERE `primary_key` = '5' LIMIT 1
SELECT * FROM `widget` INNER JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` WHERE `id` IN ('4', '5')
SELECT * FROM `widget` GROUP BY `name` HAVING `name` != 'Fred'
SELECT * FROM `widget_handle` WHERE `new_id` = '5' LIMIT 1
SELECT * FROM `widget` GROUP BY `name`, `age`
SELECT * FROM `widget` WHERE (( `score` > '5' AND `age` > '10' ) OR ( `score` > '15' AND `age` > '20' ));
SELECT * FROM `widget` GROUP BY `name` HAVING `name` = 'Fred' AND (`age` = '5' OR `age` = '10')
SELECT * FROM `widget` WHERE `name` IS NULL
SELECT * FROM `widget` LIMIT 5
SELECT * FROM `widget` WHERE (( `id1` = '10' AND `id2` = '20' ) OR ( `id1` = '20' AND `id2` = '30' ))
SELECT * FROM `widget` WHERE `age` <= '10' AND `age` >= '5'
SELECT * FROM `widget`
SELECT * FROM `widget` GROUP BY FROM_UNIXTIME(`time`, '%Y-%m')
SELECT * FROM `widget` GROUP BY `name` HAVING `name` LIKE '%Fred%' LIMIT 1
SELECT * FROM `widget` INNER JOIN ( SELECT * FROM `widget_handle` ) `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` GROUP BY `name` HAVING `name` IS NOT NULL
SELECT * FROM `widget` WHERE `name` = 'Fred' LIMIT 1
SELECT * FROM `widget` GROUP BY `name` HAVING `name` IS NULL
SELECT * FROM `widget` GROUP BY `name` HAVING `name` = 'Fred' LIMIT 1
SELECT * FROM `widget` WHERE `name` IS NOT NULL
SELECT * FROM `widget_nozzle` WHERE `primary_key` = '5' LIMIT 1
SELECT * FROM `widget` INNER JOIN ( SELECT * FROM `widget_handle` WHERE `widget_handle`.name LIKE '%button%' AND `widget_handle`.category = '2') `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` LIMIT 1
SELECT * FROM `widget` INNER JOIN ( SELECT * FROM `widget_handle` WHERE `widget_handle`.name LIKE '%button%' AND `widget_handle`.category = '2') `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id` INNER JOIN ( SELECT * FROM `person` WHERE `person`.name LIKE '%Fred%') `person` ON `person`.`id` = `widget`.`person_id` WHERE `id` > '5' AND `id` < '10'
SELECT * FROM `sqlite_master` LIMIT 1
SELECT * FROM `widget` WHERE (( `name` = 'Joe' AND `age` = '10' ) OR ( `name` = 'Fred' AND `age` > '20' ));
SELECT * FROM `widget` WHERE `name` = 'Fred' AND `age` = '10' LIMIT 1
SELECT * FROM `widget` WHERE `age` = '18' AND (`name` = 'Fred' OR `name` = 'Bob') AND (`name` = 'Sarah' OR `name` = 'Jane') AND `size` = 'large'
SELECT * FROM `widget` JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id` JOIN `widget_nozzle` ON `widget_nozzle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` WHERE `name` = 'Fred' ORDER BY `name` ASC LIMIT 5 OFFSET 5
SELECT * FROM `widget_handle` WHERE `widget_handle_id` = '5' LIMIT 1
SELECT * FROM `widget` JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` WHERE `name` = 'Fred' AND (`age` = '5' OR `age` = '10')
SELECT * FROM `widget` WHERE `name` = \"Fred\
SELECT * FROM `person` LIMIT 1
SELECT * FROM `widget` GROUP BY `name` HAVING `name` NOT IN ('Fred', 'Joe')
SELECT * FROM `widget` WHERE comments LIKE "has been released?%"';
SELECT * FROM `widget` RIGHT OUTER JOIN `widget_handle` ON `widget_handle`.`widget_id` = `widget`.`id`
SELECT * FROM `widget` GROUP BY `name` HAVING `name` IN ('Fred', 'Joe')
SELECT * FROM `person` WHERE `name` = "Fred" AND `age` = "20";
CREATE TABLE IF NOT EXISTS contact ( id INTEGER PRIMARY KEY, name TEXT, email TEXT )
SELECT * FROM `widget` ORDER BY `name` ASC LIMIT 1
SELECT * FROM `widget_nozzle` WHERE `new_id` = '5' LIMIT 1
