SELECT * FROM act_ru_task WHERE CATEGORY_=@category AND ( ASSIGNEE_=@userId $assignee ) ORDER BY create_time_ desc
CREATE TABLE student2 ( id SERIAL PRIMARY KEY, name VARCHAR(20) NOT NULL UNIQUE, age SMALLINT DEFAULT NULL, email VARCHAR(64) DEFAULT NULL, aboutme TEXT, birthday TIMESTAMP NOT NULL, isnew BOOLEAN DEFAULT '0', brief VARCHAR(50))
SELECT name FROM t_pet WHERE id IN (@ids)
select name from t_pojo_sql where id=@id
select id from $table $condition
SELECT * FROM t_pet where name=nm;\nEND"));
SELECT * FROM t_master WHERE id=29;
SELECT * FROM (SELECT ROW_NUMBER() OVER() AS ROWNUM, T.* FROM (
SELECT pet_name FROM t_user_pet WHERE ownm='$ownerName'
select 1 from t_pet"));
SELECT name,age FROM $table WHERE id = @id
SELECT * FROM t_abc ORDER BY id ASC;
SELECT name FROM t_pet)
UPDATE jax_pf_fold SET sjmldh=235 WHERE mldh=2353
SELECT COUNT(*) FROM t_pet
SELECT name FROM t_pet)
select * from t_pet $condition
SELECT * FROM user_indexes WHERE table_name='" + en.getTableName()+"'
SELECT * FROM t_pet;
SELECT * FROM t_pet WHERE name='XiaoBai';
UPDATE t_pet SET name=XiaoBai, birthday=2010-4 WHERE id=2
sELECT * FROM $T
CREATE TABLE t_person (	 id SERIAL PRIMARY KEY,	 name VARCHAR(50) NOT NULL UNIQUE,	 age INT	)
SELECT * FROM t_food WHERE name='Fish';
SELECT id,name FROM t_abc WHERE id=@id;
crEATE table abc(id INT)
SELECT * FROM t_pet $condition
SELECT MAX(ID) FROM t_PET"));
SELECT name FROM t_pet WHERE 1=2
UPDATE dao_platoon SET name=?,base=?,leader=?  WHERE id=?
SELECT * FROM t_pet $condition LIMIT @off,@size 
SELECT * FROM " + tableName + " LIMIT 1
SELECT * FROM (
SELECT name FROM t_pet
create table t_test_map_blob(id // VARCHAR(60),filecontent blob)
SELECT * FROM " + en.getViewName() + " LIMIT 1
select * from t_xpet
SELECT name FROM t_pet;\nEND"));
SELECT pet_name FROM t_user_pet WHERE ownm=@ownerName
SELECT MAX(id) FROM t_pet;
select * from " + en.getTableName() + " where 1 != 1
SELECT pet_name FROM m_user_pet WHERE ownm=?;
SELECT MAX(ID) FROM t_PET");
SELECT COUNT(*) FROM t_pet WHERE 1=2 
select 1 from t_pet", sqls.get("hi"));
SELECT name FROM t_pet $condition
UPDATE t_abc SET name=ABC  WHERE id=16
SELECT * FROM t_pet WHERE masterId=12;
SELECT * FROM t_master WHERE name='Peter';
select * from t_pet where id in (@ids)
select * from t_pet
SELECT * FROM t_pet WHERE 1=2
SELECT TABLE_NAME FROM information_schema.TABLES where TABLE_SCHEMA = ? and engine = 'MyISAM'
SELECT MAX(id) FROM t_pet
select * from user where id in (select id from vips $vip_cnd ) and name in (select name from girls $girl_cnd )
SELECT * FROM (SELECT T.*, ROWNUM RN FROM (
select table_comment from information_schema.`tables` where table_name = @tableName
SELECT * FROM " + en.getViewName() + " where 1!=1
SELECT txt FROM t_pet_photo WHERE pname=@name
SELECT MAX(id) FROM tableName
SELECT pet_name FROM m_user_pet WHERE ownm='zzh';
SELECT * FROM " + tableName;
SELECT COUNT(*) FROM t_killer_re WHERE killer=@name
select * from " + en.getViewName() + " where rownum <= 1
select * from t_user where city=@city
CREATE TABLE student ( id SERIAL PRIMARY KEY, name VARCHAR(20) NOT NULL UNIQUE, age SMALLINT DEFAULT NULL, email VARCHAR(64) DEFAULT NULL, aboutme TEXT, birthday TIMESTAMP NOT NULL, isnew BOOLEAN DEFAULT '0')
create table " + tableName + " (id int, nm varchar(50), age int)
SELECT birthday FROM t_pet
select * from t_user where city='" + city + "'
SELECT name FROM t_abc WHERE name LIKE @name
CREATE TABLE t_abc ( id SERIAL PRIMARY KEY, /* */ name VARCHAR(32) NOT NULL UNIQUE)
SELECT COUNT(1) FROM " + tableName + " where 1!=1
SELECT name FROM t_resident WHERE id IN (SELECT rid FROM t_killer_re WHERE killer=@name) ORDER BY name DESC
SELECT %s FROM %s WHERE %s=%s
select column_name, is_nullable, column_default, extra from information_schema.`columns` where table_name = @tableName
select column_comment from information_schema.`columns` where table_name = @tableName and column_name = @columnName
update table set col=col+10 where id=1
SELECT * FROM t_pet
select count(1) from (" + sql + ")
SELECT birthday FROM t_pet WHERE 1=2
SELECT COUNT(id) FROM t_task AS t WHERE t.eid = e.id) FROM t_employee AS e;
