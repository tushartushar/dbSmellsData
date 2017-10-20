CREATE TABLE IF NOT EXISTS test.entitywithstaticcolumn(		id bigint,		uuid uuid,		another_static_col text static,		static_col text static,		value text,		PRIMARY KEY(id, uuid))
CREATE TABLE IF NOT EXISTS test.layer(		layer text,		layer2 frozen<test.layer2>,		PRIMARY KEY(layer))
CREATE TABLE IF NOT EXISTS test.entity_for_json_function_call(		id bigint,		clust bigint,		liststring list<text>,		mapstring map<int, text>,		setstring set<text>,		value text,		PRIMARY KEY(id, clust))
CREATE TABLE IF NOT EXISTS test.entity_complex_counters(		id bigint,		uuid uuid,		static_count counter static,		codec_count counter,		count counter,		PRIMARY KEY(id, uuid))
SELECT * FROM simple WHERE id = 
CREATE TABLE IF NOT EXISTS non_existing.test_table(		id bigint,		value text,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS test.table_with_with_dynamic_keyspace(		id bigint,		clust frozen<test.no_ks>,		udt frozen<test.no_ks>,		udtlist list<frozen<test.no_ks>>,		udtmapkey map<frozen<test.no_ks>, text>,		udtmapvalue map<int, frozen<test.no_ks>>,		udtset set<frozen<test.no_ks>>,		PRIMARY KEY(id, clust))
SELECT * FROM entity_child
SELECT child_value FROM entity_child WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_with_clusterings(		id bigint,		uuid uuid,		date timestamp,		value text,		PRIMARY KEY(id, uuid, date))
SELECT * FROM bean_validation WHERE id = 
CREATE TABLE IF NOT EXISTS my_ks.entity_child(		id bigint,		child_value text,		value text,		PRIMARY KEY(id))
SELECT * FROM zeppelin.table;
SELECT value FROM entity_with_clusterings WHERE id IN (" + id1 + ",
CREATE TABLE IF NOT EXISTS test.table_with_nested_udt(		id bigint,		complexudt frozen<test.having_nested_type>,		udt frozen<test.no_ks>,		PRIMARY KEY(id))
SELECT * FROM entity_composite_pk WHERE id = 
CREATE TABLE IF NOT EXISTS test.simple(		id bigint,		date timestamp,		consistencylist list<text>,		simplemap map<int, text>,		simpleset set<double>,		value text,		PRIMARY KEY(id, date))
SELECT * FROM simple WHERE id = " + id + " AND date = '2015-10-01 00:00:00.000+0000'
SELECT * FROM system.local LIMIT 1
CREATE TABLE IF NOT EXISTS test.multi_clustering_entity(		id bigint,		c1 int,		c2 int,		value text,		PRIMARY KEY(id, c1, c2))
SELECT value FROM sensor_by_type 
CREATE TABLE IF NOT EXISTS my_ks.simple(		id bigint,		date timestamp,		consistencylist list<text>,		simplemap map<int, text>,		simpleset set<double>,		value text,		PRIMARY KEY(id, date))
SELECT * FROM dynamic_ks_json.dynamic_table_json WHERE id = 
CREATE TABLE IF NOT EXISTS test.complex_tuple(		id bigint,		tuple frozen<tuple<int, map<int, list<text>>>>,		PRIMARY KEY(id))
SELECT value FROM simple WHERE id = 
SELECT * FROM simple WHERE id = :id LIMIT 100
CREATE TABLE IF NOT EXISTS overriden_schema_name.entitywithudts( id bigint, listudt list<frozen<udt_no_ks>>, mapudt map<frozen<udt_no_ks>, frozen<udt_no_ks>>, optionaludt udt_no_ks, setudt set<frozen<udt_no_ks>>, tupleudt frozen<tuple<int, udt_no_ks>>, PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS missing_schema.missing_clustering( id bigint, clust uuid, missing_clust int, value text, PRIMARY KEY((id), clust, missing_clust))
CREATE TABLE IF NOT EXISTS test.entitywithimplicitfieldparsing(		id bigint,		uuid uuid,		PRIMARY KEY(id, uuid))
CREATE TABLE IF NOT EXISTS my_ks.entity_static_counter(		id bigint,		uuid uuid,		static_count counter static,		count counter,		PRIMARY KEY(id, uuid))
SELECT consistencylist FROM simple WHERE id = 
SELECT udtlist FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS my_ks.entitywithstaticcolumn(		id bigint,		uuid uuid,		another_static_col text static,		static_col text static,		value text,		PRIMARY KEY(id, uuid))
SELECT * FROM entity_counter WHERE id = 
SELECT value FROM achilles_embedded.multi_clustering_entity WHERE id = 
SELECT optionaludt FROM overriden_schema_name.entitywithudts WHERE id = 
CREATE TABLE IF NOT EXISTS test.non_existing_table(		id bigint,		value text,		PRIMARY KEY(id))
SELECT * FROM entity_child WHERE id = 
CREATE TABLE IF NOT EXISTS test.table_with_bytebuffer(		id bigint,		value blob,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS dynamic_ks.dynamic_table( id bigint, clust frozen<no_ks>, udt frozen<no_ks>, udtlist list<frozen<no_ks>>, udtset set<frozen<no_ks>>, udtmapkey map<frozen<no_ks>, text>, udtmapvalue map<int, frozen<no_ks>>, PRIMARY KEY((id), clust))
SELECT udtset FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_child(		id bigint,		child_value text,		value text,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS test.entity_static_counter(		id bigint,		uuid uuid,		static_count counter static,		count counter,		PRIMARY KEY(id, uuid))
CREATE TABLE IF NOT EXISTS test(", atIndex(0))
CREATE TABLE IF NOT EXISTS test.bean_validation(		id bigint,		list list<text>,		udt frozen<achilles_embedded.my_type>,		value text,		PRIMARY KEY(id))
SELECT * FROM entity_static_annotations WHERE partition_key = 
SELECT value FROM " + tableName + " WHERE id = 
SELECT * FROM achilles_embedded.entity_for_json_function_call WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_composite_pk(		id bigint,		uuid uuid,		value text,		PRIMARY KEY((id, uuid)))
UPDATE simple SET value = val  WHERE id = 1
CREATE TABLE IF NOT EXISTS my_ks.entitywithcomplexindices(		id bigint,		clust1 int,		clust2 int,		clust3 text,		collectionindex list<text>,		fullindexoncollection frozen<set<text>>,		indexonmapentry map<int, text>,		indexonmapkey map<text, text>,		indexonmapvalue map<int, text>,		simpleindex text,		PRIMARY KEY(id, clust1, clust2, clust3))
CREATE TABLE IF NOT EXISTS my_ks.entity_counter(		id bigint,		count counter,		PRIMARY KEY(id))
SELECT udt FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_for_cast_fcall(		id bigint,		value text,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS achilles_embedded.${table}(		id bigint,		date timestamp,		consistencylist list<text>,		simplemap map<int, text>,		simpleset set<double>,		value text,		PRIMARY KEY(id, date))
CREATE TABLE IF NOT EXISTS missing_schema.missing_clustering(		id bigint,		clust uuid,		value text,		PRIMARY KEY(id, clust))
CREATE TABLE IF NOT EXISTS my_ks.entity_complex_counters(		id bigint,		uuid uuid,		static_count counter static,		codec_count counter,		count counter,		PRIMARY KEY(id, uuid))
SELECT static_col FROM entitywithstaticcolumn WHERE id = 
SELECT static_count FROM entity_static_counter WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_with_udt_collections_primitives(		id bigint,		udt frozen<test.udt_collections_primitive>,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS test.entitywithcomplexindices(		id bigint,		clust1 int,		clust2 int,		clust3 text,		collectionindex list<text>,		fullindexoncollection frozen<set<text>>,		indexonmapentry map<int, text>,		indexonmapkey map<text, text>,		indexonmapvalue map<int, text>,		simpleindex text,		PRIMARY KEY(id, clust1, clust2, clust3))
SELECT * FROM simple WHERE id = :id
SELECT * FROM entity_complex_types WHERE id = 
SELECT * FROM complex_tuple WHERE id = 
SELECT * FROM entity_static_counter WHERE id = 
CREATE TABLE IF NOT EXISTS test( id int PRIMARY KEY, value text )
select * from entity_with_clusterings where id = :id] should contain the table name 'simple' if the entity type is 'info.archinnov.achilles.internals.entities.SimpleEntity'");
CREATE TABLE IF NOT EXISTS my_ks.entitywithsimplepartitionkey(		id bigint,		value text,		PRIMARY KEY(id))
SELECT * FROM achilles_embedded.entity_with_udt_collections_primitives WHERE id = 
CREATE TABLE IF NOT EXISTS test.entitywithsimplepartitionkey(		id bigint,		value text,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS missing_schema.missing_static(		id bigint,		clust uuid,		staticcol text static,		value text,		PRIMARY KEY(id, clust))
CREATE TABLE IF NOT EXISTS test.entity_counter(		id bigint,		count counter,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS test.entity_with_udts(		id bigint,		listudt list<frozen<test.udt_no_ks>>,		mapudt map<frozen<test.udt_no_ks>, frozen<test.udt_no_ks>>,		optionaludt test.udt_no_ks,		setudt set<frozen<test.udt_no_ks>>,		tupleudt frozen<tuple<int, udt_no_ks>>,		PRIMARY KEY(id))
CREATE TABLE IF NOT EXISTS test( id int PRIMARY KEY, value text)
SELECT udtmapkey FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS achilles_dse_it.search( id bigint PRIMARY KEY, string text, numeric float, date timestamp,)
CREATE TABLE IF NOT EXISTS missing_schema.missing_static( id bigint, staticcol text static, missing_static int static, clust uuid, value text, PRIMARY KEY((id), clust))
CREATE TABLE IF NOT EXISTS test.entity_with_indices_for_json(		id bigint,		clust1 int,		clust2 int,		clust3 text,		collectionindex list<text>,		fullindexoncollection frozen<set<text>>,		indexonmapentry map<int, text>,		indexonmapkey map<text, text>,		indexonmapvalue map<int, text>,		simpleindex text,		PRIMARY KEY(id, clust1, clust2, clust3))
CREATE TABLE IF NOT EXISTS it_3_6.entity_with_clustering(		id bigint,		clust bigint,		PRIMARY KEY(id, clust))
SELECT optionaludt FROM new_ks.entity_with_udts WHERE id = 
CREATE TABLE IF NOT EXISTS test(")
SELECT * FROM entitywithstaticcolumn WHERE id = 
SELECT * FROM entity_with_clusterings WHERE id = :id
SELECT simplemap FROM simple WHERE id = 
SELECT * FROM users WHERE userId = 10
CREATE TABLE IF NOT EXISTS missing_schema.missing_partition(		id bigint,		value text,		PRIMARY KEY(id))
SELECT * FROM " + tableName + " WHERE id = 
SELECT * FROM it_3_6.non_frozen_udt WHERE id = 
SELECT * FROM my_static_keyspace.entity_static_annotations WHERE partition_key = 
CREATE TABLE IF NOT EXISTS my_ks.entity_composite_pk(		id bigint,		uuid uuid,		value text,		PRIMARY KEY((id, uuid)))
SELECT * FROM overriden_schema_name.entitywithudts WHERE id = 
CREATE TABLE IF NOT EXISTS dynamic_ks_json.dynamic_table_json( id bigint, clust frozen<no_keyspace_udt>, udt frozen<no_keyspace_udt>, PRIMARY KEY((id), clust))
SELECT * FROM achilles_embedded.entity_for_json_function_call WHERE id = " + id + "AND clust = 1
CREATE TABLE IF NOT EXISTS it_3_7.entity_with_sasi_indices(		id bigint,		clust int,		containsstandardanalyzer text,		numeric int,		prefixnontokenizer text,		sparse int,		PRIMARY KEY(id, clust))
SELECT value FROM entity_with_clusterings WHERE id = 
SELECT udtmapvalue FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS test.sensor(		sensor_id bigint,		date bigint,		type text,		value double,		PRIMARY KEY(sensor_id, date))
SELECT * FROM new_ks.entity_with_udts WHERE id = 
CREATE TABLE IF NOT EXISTS it_3_6.non_frozen_udt(		id bigint,		nonfrozen it_3_6.non_frozen_udt,		value text,		PRIMARY KEY(id))
SELECT * FROM dynamic_ks.dynamic_table WHERE id = 
CREATE TABLE IF NOT EXISTS test.entity_with_no_ks_udt(		id bigint,		clust frozen<test.no_keyspace_udt>,		udt frozen<test.no_keyspace_udt>,		PRIMARY KEY(id, clust))
CREATE TABLE IF NOT EXISTS my_ks.entity_with_clusterings(		id bigint,		uuid uuid,		date timestamp,		value text,		PRIMARY KEY(id, uuid, date))
SELECT simpleset FROM simple WHERE id = 
SELECT codec_count FROM entity_complex_counters WHERE id = " + id + " AND uuid = 
CREATE TABLE IF NOT EXISTS missing_schema.missing_partition( id bigint, bucket int, value text, PRIMARY KEY((id, bucket)))
CREATE TABLE testentitywithcomputedcolumn(		id bigint,		value text,		PRIMARY KEY(id))
SELECT count FROM entity_counter WHERE id = 
SELECT * FROM entitywithstaticcolumn WHERE id = " + id + " AND uuid = 
