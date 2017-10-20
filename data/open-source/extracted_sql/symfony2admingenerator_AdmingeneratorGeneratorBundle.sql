SELECT q FROM Admingenerator\GeneratorBundle\Tests\QueryFilter\Entity\Movie q WHERE q.desc LIKE :desc', $this->queryFilter->getQuery()->getDql());
SELECT q FROM Admingenerator\GeneratorBundle\Tests\QueryFilter\Entity\Movie q WHERE q.title LIKE :title', $this->queryFilter->getQuery()->getDql());
SELECT q FROM Admingenerator\GeneratorBundle\Tests\QueryFilter\Entity\Movie q WHERE q.title = :title', $this->queryFilter->getQuery()->getDql());
