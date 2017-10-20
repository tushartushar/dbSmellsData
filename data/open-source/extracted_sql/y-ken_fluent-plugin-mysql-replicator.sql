SELECT * FROM search_test WHERE DATE_ADD(updated_at, INTERVAL 5 MINUTE) > NOW();
CREATE TABLE IF NOT EXISTS `hash_tables` ( `id` int(11) NOT NULL AUTO_INCREMENT, `setting_name` varchar(255) NOT NULL, `setting_query_pk` int(11) NOT NULL, `setting_query_hash` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `setting_query_pk` (`setting_query_pk`,`setting_name`))
SELECT id, text from mytable;', '', 5, 'id', 1);
create table search_test(id int auto_increment, text text, PRIMARY KEY (id))
SELECT id, text, updated_at from search_test;
SELECT * FROM settings WHERE is_active = 1;
SELECT id, text from mytable;
update search_test set text=bbb  where text = aaa
