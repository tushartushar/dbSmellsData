select e from " + applicationClass.javaClass.getCanonicalName() + " as e
select e from " + cl.getCanonicalName() + " as e
CREATE TABLE user ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `name` VARCHAR(255), `password` VARCHAR(255), PRIMARY KEY (`id`))
select count(*) from " + entityName + " e where 
create table play_evolutions (id int not null primary key, hash varchar(255) not null, applied_at timestamp not null, apply_script text, revert_script text, state varchar(255), last_problem text)
select count(*) from " + entityName + " where 
CREATE TABLE ${db}.patchlevel (version int(10) unsigned NOT NULL, status varchar(255) default NULL, PRIMARY KEY (`version`))
select count(*) from " + entityName;
SELECT COUNT(o) FROM ");
select e from 	 	javaClass Ljava/lang/Class;
SELECT * FROM `%s`
insert into play_evolutions values(?, ?, ?, ?, ?, ?, ?)
select id, hash, apply_script, revert_script from play_evolutions
select id, hash, apply_script, revert_script, state, last_problem from play_evolutions where state like 'applying_%'
select e from " + entity + " e
select count(*) from " + clazz.getName() + " e
select count(*) from " + entity + " e
update play_evolutions set state = applied  where state = applying_up
update play_evolutions set last_problem = ?  where id = ?
CREATE TABLE %s (%s PRIMARY KEY %s)
