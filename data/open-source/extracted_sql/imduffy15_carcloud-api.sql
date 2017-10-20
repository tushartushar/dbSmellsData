select d from Device d where ?1 MEMBER OF d.owners
select d from Device d where ?1 MEMBER OF d.owners and d.id = ?2
select t from Track t where t.device = ?1 and t.recordedAt >= ?2 and t.recordedAt < ?3
select t from Track t where ?1 MEMBER OF t.device.owners
SELECT 1 FROM SYSIBM.SYSDUMMY1
SELECT COUNT(*) FROM INFORMATION_SCHEMA.SYSTEM_USERS
select u from User u where u.username = ?1 or u.email = ?1 or u.phone = ?1
select a from Alert a where ?1 MEMBER OF a.device.owners
select t from Track t where t.id = ?2 and ?1 MEMBER OF t.device.owners
select a from Alert a where a.id = ?2 and ?1 MEMBER OF a.device.owners
