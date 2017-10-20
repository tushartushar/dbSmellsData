select e from Person e where e.ssn.country = :country
select object(o) from " + op.getAggregateRoot().name + " o where 
select planet from Planet planet where planet.diameter = (select min(planet.diameter) from Planet planet)
select name from PLANET where LENGTH(name) = (select MAX(LENGTH(name)) from PLANET)
CREATE TABLE hibernate_sequence(next_val BIGINT)
select m from Media m, in(m.physicalMedia) pm where m.title = :title and pm.library.id = :libraryId
select * from INFORMATION_SCHEMA.SYSTEM_tables 
select library from Library as library where library.name = :name
CREATE TABLE getDatabaseName(it)
select person from Person person where person.name.first in :names or person.name.last in :names
select count(person) from Person person where person.ssn.country = :country
select * from HandlingEvent where id =
select c from MediaCharacter as c where c.name = :characterName
CREATE TABLE getDatabaseName(it)
select person from Person person where person.name.first in (:names) or person.name.last in (:names)
select count(e) from " + domainObjectClass.getSimpleName() + " e
select * from all_tables " + "where owner = '" + user + "' 
select planet from Planet planet where planet.diameter = (select max(planet.diameter) from Planet planet)
select person from Person person where person.ssn.country = :country
select count(*) from " + tableName + " 
select * from Cargo where TRACKINGID = '" + trackingId.getIdentifier() + "'
select id from Cargo where trackingId = :tid").setParameter("tid
select count(m) from Movie m join m.physicalMedia p where p.library.id = :libraryId
