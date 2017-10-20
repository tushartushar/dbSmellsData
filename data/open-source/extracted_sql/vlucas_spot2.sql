SELECT * FROM posts WHERE id = :id
SELECT * FROM test_post_comments WHERE (test_post_comments.post_id = ?) AND (test_post_comments.date_created > ? AND test_post_comments.date_created < ?) ORDER BY test_post_comments.date_created ASC
SELECT * FROM " . $mapper->table() . " WHERE status < ?
SELECT * FROM test_legacy WHERE test_legacy." . self::$legacyTable->getNameFieldColumnName() . " = ? GROUP BY test_legacy.
SELECT * FROM test_posts WHERE test_posts.status IN (?) LIMIT 1
SELECT * FROM " . $mapper->table());
SELECT * FROM spot_test.test_schema_test WHERE spot_test.test_schema_test.unique = ?
SELECT * FROM test_events WHERE test_events.status = ?
SELECT * FROM test_posts WHERE test_posts.title LIKE ? AND test_posts.status >= ?';
SELECT * FROM test_posts WHERE test_posts.status = ? GROUP BY test_posts.id
SELECT * FROM test_events WHERE (test_events.type = ?) AND (test_events.status = ?)
SELECT * FROM posts WHERE id = ?
SELECT * FROM spot_test.test_schema_test WHERE spot_test.test_schema_test.index = ? ORDER BY spot_test.test_schema_test.unique ASC
SELECT * FROM test_posts WHERE test_posts.status = ?
SELECT * FROM posts WHERE id = 1
SELECT * FROM test_legacy WHERE test_legacy." . self::$legacyTable->getNumberFieldColumnName() ." = ? AND test_legacy." . self::$legacyTable->getNameFieldColumnName() . " = ?
SELECT * FROM test_posts WHERE test_posts.status = ? AND test_posts.title = ?
SELECT * FROM " . $mapper->table() . " WHERE status < :status
