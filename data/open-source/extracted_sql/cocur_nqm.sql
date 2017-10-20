SELECT * FROM table;');
CREATE TABLE users (...)
SELECT * FROM foo;');
SELECT * FROM table;', $this->loader->getQuery('foobar'));
SELECT * FROM table;', $this->nqm->getQuery('foo'));
SELECT * FROM table;', []);
SELECT * FROM table WHERE key = :key;', [ [ ':key' => 'foo' ] ]);
SELECT * FROM table WHERE key = :key;');
SELECT * FROM foo;', $this->cache->getQuery('foo'));
