SELECT f FROM '.self::FILE.' f';
SELECT COUNT(c) FROM '.self::CATEGORY.' c';
SELECT COUNT(c) FROM {$closureMeta->name} c
SELECT a, c FROM '.self::ARTICLE.' a';
UPDATE article_translations SET content = change  WHERE id = 1
SELECT c FROM '.self::CLOSURE.' c';
SELECT c FROM '.self::ROOT_CATEGORY.' c';
SELECT COUNT(c) FROM '.self::ROOT_CATEGORY.' c';
SELECT node FROM {$config['useObjectClass']} node
SELECT node FROM '.self::NODE.' node';
SELECT a FROM '.self::ARTICLE.' a')->getArrayResult();
SELECT log FROM {$meta->name} log
SELECT p FROM '.self::PERSON.' p')->getArrayResult();
SELECT a FROM '.self::ARTICLE.' a';
SELECT c, a FROM {$closureMeta->name} c
SELECT COUNT(a) FROM '.self::ARTICLE.' a';
SELECT c, node FROM {$closureMeta->name} c
SELECT t FROM '.self::ARTICLE.' t')->getArrayResult();
SELECT t FROM '.self::TRANSLATION.' t')->getArrayResult();
SELECT p FROM '.self::POST.' p');
SELECT COUNT(c) FROM '.self::CLOSURE.' c';
SELECT f FROM '.self::FIXTURE.' f';
