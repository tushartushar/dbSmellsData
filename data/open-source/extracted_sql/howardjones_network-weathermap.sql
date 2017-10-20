SELECT titlecache from weathermap_maps where filehash='" . mysql_real_escape_string($mapid) . "'
update weathermap_maps set warncount=%d, runtime=%f, debug=%s,lastrun=NOW where id=%d
select * from weathermap_groups order by sortorder;
update weathermap_maps set sortorder = $oldorder  where id=$otherid
select titlecache from weathermap_maps where id=
select group_id from weathermap_maps where id=
select * from weathermap_auth where mapid=$id order by userid
select count(*) from weathermap_settings where mapid=0 and groupid=
select * from weathermap_settings where groupid=
SELECT titlecache from weathermap_maps where ID=
CREATE TABLE weathermap_settings ( id int(11) NOT NULL auto_increment, mapid int(11) NOT NULL default '0', groupid int(11) NOT NULL default '0', optname varchar(128) NOT NULL default '', optvalue varchar(128) NOT NULL default '', PRIMARY KEY (id) )
select * from weathermap_maps where id=$mapid
update weathermap_maps set group_id=%d  where id=%d
select count(*) from weathermap_settings where mapid=
CREATE TABLE IF NOT EXISTS weathermap_settings ( id INT(11) NOT NULL AUTO_INCREMENT, mapid INT(11) NOT NULL DEFAULT '0', groupid INT(11) NOT NULL DEFAULT '0', optname VARCHAR(128) NOT NULL DEFAULT '', optvalue VARCHAR(128) NOT NULL DEFAULT '', PRIMARY KEY (id))
CREATE TABLE weathermap_auth ( userid mediumint(9) NOT NULL default '0', mapid int(11) NOT NULL default '0' )
select in,out from table where host=$key LIMIT 1
select local_data_id from data_template_data where data_source_path like '%".$target."' LIMIT 1
select id,username from user_auth order by username
select id from weathermap_maps where configfile='
select id from data_template where name='" . mysql_real_escape_string($data_template) . "'
select * from weathermap_groups order by sortorder
SELECT MIN(id) from weathermap_groups where id <> 
select * from weathermap_groups where id=$id
select * from weathermap_settings where id=
select thold_alert from thold_data where rra_id=%d and data_id=%d and thold_enabled='on'
select id,username from user_auth
select id, description, hostname from host order by description,hostname
select * from weathermap_settings where mapid=
update weathermap_maps set sortorder = $neworder  where id=$mapid
select * from weathermap_maps order by group_id,sortorder;
update weathermap_groups set sortorder = $oldorder  where id=$otherid
CREATE TABLE IF NOT EXISTS weathermap_auth ( userid MEDIUMINT(9) NOT NULL DEFAULT '0', mapid INT(11) NOT NULL DEFAULT '0')
CREATE TABLE IF NOT EXISTS weathermap_data (id int(11) NOT NULL auto_increment, rrdfile varchar(255) NOT NULL, data_source_name varchar(19) NOT NULL, last_time int(11) NOT NULL, last_value varchar(255) NOT NULL, last_calc varchar(255) NOT NULL, sequence int(11) NOT NULL, local_data_id int(11) NOT NULL DEFAULT 0, PRIMARY KEY (id), KEY rrdfile (rrdfile), KEY local_data_id (local_data_id), KEY data_source_name (data_source_name) )
CREATE TABLE weathermap_maps ( id int(11) NOT NULL auto_increment, sortorder int(11) NOT NULL default 0, group_id int(11) NOT NULL default 1, active set('on','off') NOT NULL default 'on', configfile text NOT NULL, imagefile text NOT NULL, htmlfile text NOT NULL, titlecache text NOT NULL, filehash varchar (40) NOT NULL default '', warncount int(11) NOT NULL default 0, debug set('on','off','once') NOT NULL default 'off', runtime double NOT NULL default 0, lastrun datetime, config text NOT NULL, thumb_width int(11) NOT NULL default 0, thumb_height int(11) NOT NULL default 0, schedule varchar(32) NOT NULL default '*', archiving set('on','off') NOT NULL default 'off', PRIMARY KEY (id) )
select * from settings where name like 'weathermap_%' order by name
select * from host where id=$id
select * from weathermap_maps where group_id=$group and sortorder = $neworder
update weathermap_maps set sortorder=id  where sortorder is null
update weathermap_maps set filehash=LEFT where id=$last_id
select * from weathermap_settings where mapid=0 and groupid=0
select thold_alert from thold_data where id=%d and thold_enabled='on'
select * from weathermap_settings where mapid=0 and groupid=
select field_value from host_snmp_cache where field_name='ifSpeed' and host_id=$tgt_host and snmp_index=$snmp_index
update weathermap_maps set sortorder=id  where sortorder is null
select * from weathermap_data where rrdfile='".mysql_real_escape_string($db_rrdname)."' and data_source_name='".mysql_real_escape_string($dsnames[$dir])."'
select * from weathermap_data where local_data_id='.$local_data_id;
select * from weathermap_maps
select * from weathermap_groups where sortorder = $neworder
select hostname,description from host where id=
CREATE TABLE weathermap_groups ( `id` INT(11) NOT NULL auto_increment, `name` VARCHAR( 128 ) NOT NULL default '', `sortorder` INT(11) NOT NULL default 0, PRIMARY KEY (id) )
update weathermap_groups set sortorder = $neworder  where id=$id
CREATE TABLE IF NOT EXISTS weathermap_data (id INT(11) NOT NULL AUTO_INCREMENT, rrdfile VARCHAR(255) NOT NULL, data_source_name VARCHAR(19) NOT NULL, last_time INT(11) NOT NULL, last_value VARCHAR(255) NOT NULL, last_calc VARCHAR(255) NOT NULL, sequence INT(11) NOT NULL, local_data_id INT(11) NOT NULL DEFAULT 0, PRIMARY KEY (id), KEY rrdfile (rrdfile), KEY local_data_id (local_data_id), KEY data_source_name (data_source_name))
select id,description from host where hostname='
update weathermap_maps set thumb_width=%d, thumb_height=%d  where id=%d
CREATE TABLE IF NOT EXISTS weathermap_maps ( id INT(11) NOT NULL AUTO_INCREMENT, sortorder INT(11) NOT NULL DEFAULT 0, group_id INT(11) NOT NULL DEFAULT 1, active SET('on', 'off') NOT NULL DEFAULT 'on', configfile TEXT NOT NULL, imagefile TEXT NOT NULL, htmlfile TEXT NOT NULL, titlecache TEXT NOT NULL, filehash VARCHAR(40) NOT NULL DEFAULT '', warncount INT(11) NOT NULL DEFAULT 0, debug SET('on', 'off', 'once') NOT NULL DEFAULT 'off', runtime DOUBLE NOT NULL DEFAULT 0, lastrun DATETIME, config TEXT NOT NULL DEFAULT '', thumb_width INT(11) NOT NULL DEFAULT 0, thumb_height INT(11) NOT NULL DEFAULT 0, schedule VARCHAR(32) NOT NULL DEFAULT '*', archiving SET('on', 'off') NOT NULL DEFAULT 'off', PRIMARY KEY (id))
CREATE TABLE IF NOT EXISTS weathermap_groups ( `id` INT(11) NOT NULL AUTO_INCREMENT, `name` VARCHAR(128) NOT NULL DEFAULT '', `sortorder` INT(11) NOT NULL DEFAULT 0, PRIMARY KEY (id))
select * from weathermap_maps where id=
select * from settings where name like 'weathermap_%'
SELECT id FROM data_template_rrd WHERE local_data_id=$local_data_id LIMIT 1
select field_value from host_snmp_cache where field_name='ifHighSpeed' and host_id=$tgt_host and snmp_index=$snmp_index
select rra_id, data_id, thold_alert from thold_data,data_local where thold_data.rra_id=data_local.id and data_local.host_id=$hostID and thold_enabled='on'
select * from weathermap_groups order by weathermap_groups.sortorder
select name from weathermap_groups where id=
select * from weathermap_auth where mapid='.$map['id'].' order by userid';
select id,hostname from host where description='
update weathermap_groups set name=%s  where id=%d
select * from host where id=$cacti_id
select count(*) from weathermap_settings where mapid=0 and groupid=0
