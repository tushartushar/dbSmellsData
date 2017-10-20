CREATE TABLE `events_shard_info` ( `id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `db_host` varchar(255) NOT NULL, `db_port` int(10) unsigned NOT NULL DEFAULT '3306', `db_user` varchar(255) NOT NULL DEFAULT 'root', `db_pass` varchar(255) NOT NULL DEFAULT '', `open` tinyint(1) unsigned NOT NULL DEFAULT '0', `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0', `blocks_count` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `alloc` (`enabled`,`open`,`blocks_count`))
SELECT * FROM event_shards_map
SELECT max(end_id) FROM event_shards_map
UPDATE event_shards_info SET open = 0  WHERE id = 3
SELECT * FROM #{map_table} WHERE start_id = #{key_range.first} AND end_id = #{key_range.last} LIMIT 1
SELECT blocks_count FROM event_shards_info WHERE id = 3
CREATE TABLE `events_shard_dict` ( `start_id` int(10) unsigned NOT NULL, `end_id` int(10) unsigned NOT NULL, `shard_id` int(10) unsigned NOT NULL, `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, `block_size` int(10) unsigned NOT NULL, PRIMARY KEY (`start_id`,`end_id`), KEY `shard_id` (`shard_id`))
UPDATE event_shards_info SET enabled = 0  WHERE id = 3
