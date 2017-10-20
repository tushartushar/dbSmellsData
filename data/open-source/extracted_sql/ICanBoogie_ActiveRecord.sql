SELECT undefined_column FROM test WHERE b = ?';
SELECT * FROM `animals` `animal` ORDER BY FIELD(id, '1', '2', '3')
SELECT subscriber_id, updated_at, update_hash FROM `updates` `update` ORDER BY updated_at DESC) `update` USING(`subscriber_id`)" ], $subscriber_query->joints);
SELECT * FROM `subscribers` `subscriber` INNER JOIN(SELECT subscriber_id, updated_at, update_hash FROM `updates` `update` ORDER BY updated_at DESC) `update` USING(`subscriber_id`) GROUP BY `subscriber`.subscriber_id
SELECT * FROM `subscribers` `subscriber` INNER JOIN(SELECT subscriber_id, updated_at, update_hash FROM `updates` `update` WHERE (updated_at < ?) ORDER BY updated_at DESC) `update` USING(`subscriber_id`) WHERE (`email` = ?) GROUP BY `subscriber`.subscriber_id
SELECT * FROM test');
SELECT update_id, email FROM `updates` `update` INNER JOIN `subscribers` AS `sub` USING(`subscriber_id`)
SELECT undefined_column FROM test WHERE b = ?`', $e->getMessage());
SELECT * FROM `{self}` LIMIT 10');
SELECT update_id, email FROM `updates` `update` LEFT JOIN `subscribers` AS `sub` USING(`subscriber_id`)
SELECT * FROM `{table_name_prefix}nodes` LIMIT 10');
CREATE TABLE test (a INTEGER PRIMARY KEY ASC, b INTEGER, c VARCHAR(20))
SELECT update_id, email FROM `updates` `update` INNER JOIN `subscribers` AS `subscriber` USING(`subscriber_id`)
SELECT * FROM `animals` `animal` ORDER BY name ASC, legs DESC
