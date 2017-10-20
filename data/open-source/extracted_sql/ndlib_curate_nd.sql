CREATE INDEX users_username ON users (username) 
select count(*) from fedora_objects where obj_ingest_date < "2016-07-01" and resource_type not regexp '^(GenericFile|Hydramata_Group|LinkedResource|Person|Profile|ProfileSection)$';
