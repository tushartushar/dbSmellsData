CREATE TABLE artifact_attribute ( artifact_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
UPDATE configuration_properties SET value=$sdc_manager_url  where key=sdc_manager_url
CREATE TABLE nodecommand ( id INT8 NOT NULL, key VARCHAR(128) NOT NULL, v INT8, value VARCHAR(128) NOT NULL, os_id INT8)
UPDATE configuration_properties SET value=$keystone_passwd  where key=openstack
CREATE TABLE productrelease_os ( productrelease_id INT8 NOT NULL, supportedooss_id INT8 NOT NULL)
select m from Metadata m where m.id = 
CREATE TABLE applicationrelease ( id INT8 NOT NULL, application_id INT8 NOT NULL, environment_id INT8)
CREATE TABLE artifact ( id INT8 NOT NULL, name VARCHAR(256) NOT NULL, vdc VARCHAR(256) NOT NULL, productinstance_id INT8 NOT NULL)
UPDATE configuration_properties SET value=$tenant_id  where key=openstack
CREATE TABLE installableinstance ( id INT8 NOT NULL, date TIMESTAMP WITHOUT TIME ZONE, name VARCHAR(255), status VARCHAR(255), vdc VARCHAR(255), domain VARCHAR(255), fqn VARCHAR(255), hostname VARCHAR(255), ip VARCHAR(255), ostype VARCHAR(255))
CREATE TABLE product ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(256) NOT NULL)
select p from EnvironmentInstance
create table user_roles ( user_name varchar(15) not null, role_name varchar(15) not null, primary key (user_name, role_name))
CREATE TABLE environmentinstance ( id INT8 NOT NULL, environment_id INT8 NOT NULL)
select p from ProductInstance p left join fetch p.artifact where p.name = '
CREATE TABLE product_metadata ( product_id INT8 NOT NULL, metadatas_id INT8 NOT NULL)
CREATE TABLE application ( id INT8 NOT NULL, type VARCHAR(255))
CREATE TABLE installablerelease ( id INT8 NOT NULL, releasenotes VARCHAR(2048), version VARCHAR(128))
UPDATE configuration_properties SET value=$keystone_user  where key=openstack
select p from artifact 
select * from testdata;
insert into testdata values(null, 'hello', 12345)
create table users ( user_name varchar(15) not null primary key, user_pass varchar(15) not null)
CREATE TABLE environment ( id INT8 NOT NULL, description VARCHAR(64), name VARCHAR(64) NOT NULL)
CREATE TABLE os ( id INT8 NOT NULL, description VARCHAR(2048), name VARCHAR(128), ostype VARCHAR(3) NOT NULL, v INT8, version VARCHAR(128))
CREATE TABLE productrelease ( id INT8 NOT NULL, product_id INT8 NOT NULL)
CREATE TABLE environment_productrelease ( environment_id INT8 NOT NULL, productreleases_id INT8 NOT NULL)
create table tomcat_sessions ( session_id varchar(100) not null primary key, valid_session char(1) not null, max_inactive int not null, last_access bigint not null, app_name varchar(255), session_data mediumblob, KEY kapp_name(app_name))
CREATE TABLE product_attribute ( product_id INT8 NOT NULL, attributes_id INT8 NOT NULL, metadata_id INT8)
CREATE TABLE installablerelease_attribute ( installablerelease_id INT8 NOT NULL, privateattributes_id INT8 NOT NULL)
select p from ProductInstance p where p.name = '" + productInstanceName + "'
CREATE TABLE task ( id INT8 NOT NULL, description VARCHAR(1024), endtime TIMESTAMP WITHOUT TIME ZONE, majorerrorcode VARCHAR(1024), message VARCHAR(1024), minorerrorcode VARCHAR(255), venodrspecificerrorcode VARCHAR(255), expiretime INT8, owner_href VARCHAR(255), owner_name VARCHAR(255), owner_type VARCHAR(255), result_href VARCHAR(255), result_name VARCHAR(255), result_type VARCHAR(255), starttime TIMESTAMP WITHOUT TIME ZONE, status INT4, vdc VARCHAR(1024))
CREATE TABLE metadata ( id INT8 NOT NULL, description VARCHAR(2048), key VARCHAR(256) NOT NULL, v INT8, value VARCHAR(2048) NOT NULL)
UPDATE attribute SET type=Plain  WHERE 1=1
CREATE TABLE configuration_properties ( key VARCHAR(255) NOT NULL, namespace VARCHAR(255) NOT NULL, value VARCHAR(32672))
CREATE TABLE productrelease_productrelease ( productrelease_id INT8 NOT NULL, transitablereleases_id INT8 NOT NULL)
CREATE TABLE environmentinstance_productinstance ( environmentinstance_id INT8 NOT NULL, productinstances_id INT8 NOT NULL)
CREATE TABLE applicationinstance ( id INT8 NOT NULL, application_id INT8 NOT NULL, environmentinstance_id INT8)
select p from InstallableInstance p where p.vm.hostname = '" + hostname + "'
CREATE TABLE applicationrelease_applicationrelease ( applicationrelease_id INT8 NOT NULL, transitablereleases_id INT8 NOT NULL)
SELECT * FROM productinstance LEFT JOIN artifact ON productinstance.id=artifact.productinstance_id;
select * from user
CREATE TABLE installableinstance_attribute ( installableinstance_id INT8 NOT NULL, attributes_id INT8 NOT NULL)
UPDATE configuration_properties SET value=$keystone_url  where key=openstack
select p from ProductInstance p left join fetch p.artifact where p.name = '"+productInstanceName+"'
CREATE TABLE productinstance ( id INT8 NOT NULL, productrelease_id INT8 NOT NULL)
CREATE TABLE attribute ( id INT8 NOT NULL, description VARCHAR(2048), key VARCHAR(256) NOT NULL, v INT8, value VARCHAR(2048) NOT NULL)
