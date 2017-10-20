CREATE TABLE [cache] ( [key] VARCHAR(255), [data] LONGVARCHAR, [timeout] TIMESTAMP, [last_modified] TIMESTAMP )
CREATE TABLE author_inheritance_concrete (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255), type VARCHAR(255), additional VARCHAR(255))
CREATE TABLE permission (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255))
CREATE TABLE setting (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) NOT NULL, value TEXT, weight DOUBLE, created_at DATETIME NOT NULL)
SELECT sess_data FROM session WHERE sess_id = "%s"', session_id()), $connection);
CREATE TABLE profile (id INTEGER PRIMARY KEY AUTOINCREMENT, user_id INTEGER, first_name VARCHAR(255), last_name VARCHAR(255))
SELECT last_modified FROM cache WHERE key = '%s' AND timeout > %d
CREATE TABLE form_generator_test (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255))
SELECT count(msg_id) FROM trans_unit WHERE cat_id = {$cat_id}
SELECT key FROM cache WHERE key = '%s' AND timeout > %d
SELECT COUNT(sess_id) FROM session WHERE sess_id = "%s"', $session_id));
CREATE TABLE user (id INTEGER PRIMARY KEY AUTOINCREMENT, username VARCHAR(255) UNIQUE, password VARCHAR(255), test VARCHAR(255))
SELECT cat_id FROM catalogue WHERE name = '{$name}'
SELECT sess_id, sess_data FROM session WHERE sess_id = "%s"', session_id()));
CREATE TABLE model_from_linked_schema (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255))
SELECT count(*) FROM cache WHERE key = '%s' AND timeout > %d
CREATE TABLE camel_case (id INTEGER PRIMARY KEY AUTOINCREMENT, article_id INTEGER, testcamelcase VARCHAR(255))
CREATE TABLE user_group (user_id INTEGER, group_id INTEGER, PRIMARY KEY(user_id, group_id))
CREATE TABLE user_permission (user_id INTEGER, permission_id INTEGER, PRIMARY KEY(user_id, permission_id))
SELECT sess_data FROM session WHERE sess_id = "%s"', $session_id));
CREATE TABLE groups (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255))
SELECT key, data FROM cache WHERE key IN ('%s') AND timeout > %d
CREATE TABLE unique_test (id INTEGER PRIMARY KEY AUTOINCREMENT, unique_test1 VARCHAR(255) UNIQUE, unique_test2 VARCHAR(255), unique_test3 VARCHAR(255), unique_test4 VARCHAR(255))
CREATE TABLE default_value_test (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) DEFAULT '' NOT NULL)
CREATE TABLE model_with_number_in_column (id INTEGER PRIMARY KEY AUTOINCREMENT, column_1 VARCHAR(255), column2 VARCHAR(255), column__3 VARCHAR(255))
SELECT COUNT(*) FROM trans_unit WHERE cat_id = {$cat_id}
SELECT data FROM cache WHERE key = '%s' AND timeout > %d
CREATE TABLE form_generator_test3 (id INTEGER PRIMARY KEY AUTOINCREMENT)
CREATE TABLE resource_type (id VARCHAR(255), name VARCHAR(255), PRIMARY KEY(id))
SELECT sess_data FROM session WHERE sess_id = "%s"', $session_id), $connection);
CREATE TABLE attachment (id INTEGER PRIMARY KEY AUTOINCREMENT, file_path VARCHAR(255))
CREATE INDEX author_type_idx ON author_inheritance_concrete (
CREATE TABLE trans_unit ( * msg_id INTEGER PRIMARY KEY, * cat_id INTEGER NOT NULL DEFAULT '1', * id VARCHAR, * source TEXT, * target TEXT, * comments TEXT, * date_added INT, * date_modified INT, * author VARCHAR, * translated INT(1) NOT NULL DEFAULT '0')
CREATE TABLE session (sess_id, sess_data, sess_time)
SELECT timeout FROM cache WHERE key = '%s' AND timeout > %d
CREATE INDEX article_type_idx ON article (
SELECT COUNT(sess_id) FROM session WHERE sess_id = "%s"', $session_id), $connection);
CREATE TABLE catalogue (cat_id INTEGER PRIMARY KEY, name VARCHAR NOT NULL, source_lang VARCHAR, target_lang VARCHAR, date_created INT, date_modified INT, author VARCHAR)
CREATE TABLE author (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255), type VARCHAR(255))
SELECT date_modified FROM catalogue WHERE name = '{$source}'
CREATE TABLE subscription (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255), status VARCHAR(255))
CREATE INDEX author_type_idx ON author (
CREATE TABLE article (id INTEGER PRIMARY KEY AUTOINCREMENT, author_id INTEGER, is_on_homepage INTEGER, views INTEGER, type VARCHAR(255), created_at DATETIME NOT NULL, updated_at DATETIME NOT NULL)
SELECT name FROM catalogue ORDER BY name';
CREATE TABLE group_permission (group_id INTEGER, permission_id INTEGER, PRIMARY KEY(group_id, permission_id))
CREATE TABLE catalogue ( * cat_id INTEGER PRIMARY KEY, * name VARCHAR NOT NULL, * source_lang VARCHAR, * target_lang VARCHAR, * date_created INT, * date_modified INT, * author VARCHAR)
CREATE TABLE `session` ( `sess_id` varchar(40) NOT NULL PRIMARY KEY, `sess_time` int(10) unsigned NOT NULL default '0', `sess_data` text collate utf8_unicode_ci)
CREATE TABLE `catalogue` ( * `cat_id` int(11) NOT NULL auto_increment, * `name` varchar(100) NOT NULL default '', * `source_lang` varchar(100) NOT NULL default '', * `target_lang` varchar(100) NOT NULL default '', * `date_created` int(11) NOT NULL default '0', * `date_modified` int(11) NOT NULL default '0', * `author` varchar(255) NOT NULL default '', * PRIMARY KEY (`cat_id`) * )
CREATE TABLE form_generator_test2 (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255))
SELECT COUNT(*) FROM catalogue WHERE name = '{$variant}'
SELECT sess_id, sess_data FROM session WHERE sess_id = "%s"', $session_id));
CREATE TABLE trans_unit (msg_id INTEGER PRIMARY KEY, cat_id INTEGER NOT NULL DEFAULT \'1\', id VARCHAR, source TEXT, target TEXT, comments TEXT, date_added INT, date_modified INT, author VARCHAR, translated INT(1) NOT NULL DEFAULT \'0\')
CREATE TABLE `trans_unit` ( * `msg_id` int(11) NOT NULL auto_increment, * `cat_id` int(11) NOT NULL default '1', * `id` varchar(255) NOT NULL default '', * `source` text NOT NULL, * `target` text NOT NULL, * `comments` text NOT NULL, * `date_added` int(11) NOT NULL default '0', * `date_modified` int(11) NOT NULL default '0', * `author` varchar(255) NOT NULL default '', * `translated` tinyint(1) NOT NULL default '0', * PRIMARY KEY (`msg_id`) * )
