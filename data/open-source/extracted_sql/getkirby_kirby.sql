CREATE TABLE ' . $sql->quoteIdentifier($table) . ' (' . PHP_EOL . $inner . PHP_EOL . ')
select * from users where username = :username', array('username' => 'paul'), array('fetch' => 'array', 'iterator' => 'array'));
SELECT name FROM sqlite_master WHERE type = "table"';
