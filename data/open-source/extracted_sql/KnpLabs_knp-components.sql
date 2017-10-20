SELECT a FROM Entity\Article a'), 1, 10);
SELECT a FROM Test\Fixture\Entity\Article a WHERE a.title <> \'\' OR (a.title LIKE \'summer\' OR a.title LIKE \'spring\')');
SELECT a FROM Test\Fixture\Entity\Article a WHERE a.title <> \'\' AND (a.title LIKE \'summer\' OR a.title LIKE \'spring\')');
SELECT a FROM Test\Fixture\Entity\Article a WHERE a.title <> \'\'');
SELECT a FROM Test\Fixture\Entity\Article a');
SELECT u FROM User');
