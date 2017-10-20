SELECT a FROM LastHarvested a
SELECT s FROM JpaSite s WHERE s.name = :site
SELECT a FROM JpaAccount a WHERE a.site.name = :siteId AND a.login = :userId AND a.enabled = true and a.site.enabled = true
SELECT a FROM JpaAccount a WHERE a.site.name = :siteId AND a.login = :userId
SELECT a FROM JpaAccount a WHERE a.site.name = :siteId
