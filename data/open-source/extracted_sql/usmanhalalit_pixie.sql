SELECT * FROM `cb_my_table` WHERE `foo` NOT IN (SELECT `foo` FROM `cb_some_table` WHERE `id` = 1)
select * from cb_my_table where id = ? and name = ?';
select * from cb_my_table where age = ? and name = ?', array(10, 'usman'));
SELECT * FROM (SELECT `cb_my_table`.*, count(cb_my_table.id) as tot, (SELECT `details` FROM `cb_person_details` WHERE `person_id` = 3) as pop FROM `cb_my_table` INNER JOIN `cb_person_details` ON `cb_person_details`.`person_id` = `cb_my_table`.`id` WHERE `value` = 'Ifrah' AND NOT `cb_my_table`.`id` = -1 OR NOT `cb_my_table`.`id` = -2 OR `cb_my_table`.`id` IN (1, 2) GROUP BY `value`, `cb_my_table`.`id`, `cb_person_details`.`id` HAVING `tot` < 2 ORDER BY `cb_my_table`.`id` DESC, `value` ASC LIMIT 1 OFFSET 0) as bb
SELECT * FROM `cb_my_table` WHERE `key1` IS NULL OR `key2` IS NULL AND `key3` IS NOT NULL OR `key4` IS NOT NULL
SELECT * FROM `cb_my_table` WHERE `simple` = 'criteria' AND RAW AND PARAMETERIZED_ONE('foo') AND PARAMETERIZED_SEVERAL(1, '2', 'foo')
SELECT * FROM `cb_my_table` INNER JOIN `cb_person_details` AS `cb_a` ON `cb_a`.`person_id` = `cb_my_table`.`id` LEFT JOIN `cb_person_details` AS `cb_b` ON `cb_b`.`person_id` = `cb_my_table`.`id` AND `cb_b`.`deleted` = 0 OR `cb_b`.`age` > 1 WHERE `cb_my_table`.`id` > 1 OR `cb_my_table`.`id` = 1 AND (`value` LIKE '%sana%' OR (`key` LIKE '%sana%' OR `value` LIKE '%sana%'))
SELECT * FROM `cb_some_table` WHERE `name` = 'Some' AND `status` IN (1, 2)
SELECT * FROM `cb_my_table` WHERE `foo` IN (SELECT `foo` FROM `cb_some_table` WHERE `id` = 1)
SELECT * FROM `cb_my_table` WHERE NOT `foo` = 1
select * from cb_my_table where age = 12');
