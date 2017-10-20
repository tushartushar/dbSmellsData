SELECT t, p FROM ' . $this->repository . ' t INNER JOIN t.posts p WHERE p.published = 1';
SELECT t, p FROM ' . self::REPOSITORY . ' t INNER JOIN t.posts p WHERE p.published = 1';
