select count(1) from servers
select count(1) from downtime
update services set service_id=%ld  where service_id=%ld
update servers set server_id=%ld  where server_id=%ld
select count(1) from servergroups
update servers set server_enabled=%d, server_notify=%d  where server_id=%ld
CREATE TABLE `servers` ( `server_id` int(12) NOT NULL auto_increment, `server_ip` varchar(255) NOT NULL default '', `server_name` varchar(255) NOT NULL default '', `server_ico` varchar(255) NOT NULL default '', `server_enabled` int(2) NOT NULL default '1', `server_port` int(255) NOT NULL default '9030', `server_dead` int(11) NOT NULL default '0', `server_flap_seconds` int(11) NOT NULL default '10', `server_notify` int(11) NOT NULL default '1', `server_ssh_keyfile` varchar(512) NOT NULL default '', `server_ssh_passphrase` varchar(512) NOT NULL default '', `server_ssh_username` varchar(512) NOT NULL default '', `enabled_triggers` varchar(512) NOT NULL default '', `default_service_type` int(11) NOT NULL default '1', `exec_plan` text default '', `orch_id` int(11) NOT NULL default '0', `web_hooks` text default '', `web_hooks_level` int(2) default '0', `json_endpoint` varchar(255) default '', PRIMARY KEY (`server_id`), UNIQUE KEY `server_id` (`server_id`))
select count(1) from servicegroups
CREATE TABLE `servicegroups` ( `servicegroup_id` int(12) NOT NULL auto_increment, `servicegroup_name` varchar(255) NOT NULL default '', `servicegroup_notify` int(2) NOT NULL default '0', `servicegroup_active` int(2) NOT NULL default '1', `servicegroup_members` text NOT NULL default '', `servicegroup_dead` int(11) NOT NULL default '0', `enabled_triggers` varchar(512) NOT NULL default '', `orch_id` int(11) NOT NULL default '0', PRIMARY KEY (`servicegroup_id`))
CREATE TABLE `downtime` ( `downtime_id` int(12) NOT NULL auto_increment, `downtime_type` int(12) NOT NULL default '1', `downtime_from` int(24) default NULL, `downtime_to` int(24) default NULL, `downtime_notice` varchar(255) NOT NULL default '', `service_id` int(12) NOT NULL default '0', `orch_id` int(11) NOT NULL default '0', PRIMARY KEY (`downtime_id`))
update services set service_interval=%ld  where service_id=%ld
update servicegroups set servicegroup_id=%ld  where servicegroup_id=%ld
select count(1) from traps
CREATE TABLE `servergroups` ( `servergroup_id` int(12) NOT NULL auto_increment, `servergroup_name` varchar(255) NOT NULL default '', `servergroup_notify` int(2) NOT NULL default '0', `servergroup_active` int(2) NOT NULL default '1', `servergroup_members` text NOT NULL default '', `servergroup_dead` int(11) NOT NULL default '0', `enabled_triggers` varchar(512) NOT NULL default '', `orch_id` int(11) NOT NULL default '0', PRIMARY KEY (`servergroup_id`))
select count(1) from services
update workers set worker_id=%ld  where worker_id=%ld
update services set server_id=%ld  where server_id=%ld
update traps set trap_id=%ld  where trap_id=%ld
CREATE TABLE `traps` ( `trap_id` int(12) NOT NULL auto_increment, `trap_name` varchar(255) NOT NULL default '', `trap_catcher` varchar(512) NOT NULL default '', `trap_status_text` varchar(512) NOT NULL default '', `trap_status_ok` varchar(512) NOT NULL default '', `trap_status_warning` varchar(512) NOT NULL default '', `trap_status_critical` varchar(512) NOT NULL default '', `trap_service_id` int(12) NOT NULL default '0', `trap_fixed_status` int(1) NOT NULL default '0', `trap_prio` int(12) NOT NULL default '0', `trap_is_final` int(1) NOT NULL default '0', `orch_id` int(11) NOT NULL default '0', PRIMARY KEY (`trap_id`))
update servergroups set servergroup_id=%ld  where servergroup_id=%ld
update services set orch_id=%d  where server_id=%ld
update downtime set downtime_id=%ld  where downtime_id=%ld
select count(1) from workers
