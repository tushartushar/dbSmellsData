SELECT LOG10(2) from DoctrineExtensions\Tests\Entities\Blank
SELECT d FROM DoctrineExtensions\Tests\Entities\Date d WHERE AT_TIME_ZONE(d.created, :timeZone) < :currentTime
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATESUB(CURRENT_TIME(), 4, 'MONTH') < 7
SELECT p FROM {$this->entity} p WHERE p.longitude = (SIN(RADIANS(p.latitude)) * RADIANS(p.longitude))
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATE_FORMAT(p.created, :dateFormat) < :currentTime
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE STR_TO_DATE(p.created, :dateFormat) < :currentTime
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEDIFF(CURRENT_TIME(), p.created) < 7
SELECT p FROM {$this->entity} p WHERE p.longitude = SIN(RADIANS(p.latitude)) * RADIANS(p.longitude)
SELECT VARIANCE(2) from DoctrineExtensions\Tests\Entities\Blank
SELECT p FROM {$this->entity} p WHERE " . $func . "(p.latitude) = 1
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEADD(CURRENT_TIME(), 4, 'MONTH') < 7
SELECT p FROM DoctrineExtensions\Tests\Entities\Set p WHERE FIND_IN_SET(p.id, p.set) != 0
SELECT STDDEV(2) from DoctrineExtensions\Tests\Entities\Blank
SELECT p FROM {$this->entity} p WHERE SIN(RADIANS(p.latitude)) * SIN(RADIANS(p.longitude)) = 1
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p GROUP BY p.id
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE DATEADD(CURRENT_TIME(), p.created) < 7
SELECT p FROM DoctrineExtensions\Tests\Entities\Date p WHERE FROM_UNIXTIME(CURRENT_TIME()) = '2000-01-01 00:00:00'
SELECT BIT_COUNT(2) from DoctrineExtensions\Tests\Entities\Blank
