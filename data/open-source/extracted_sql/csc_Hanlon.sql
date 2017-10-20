CREATE TABLE #{collection_name} ( uuid TEXT, json_obj_str TEXT, PRIMARY KEY (uuid) )
SELECT columnfamily_name from system.schema_columnfamilies where keyspace_name = '#{@keyspace}'
SELECT * from #{collection_name}
SELECT * from #{collection_name} where uuid = '#{uuid}'
