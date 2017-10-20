create table bdaways ( id integer not null primary key, source integer, target integer, cost float8, reverse_cost float8, x1 float8, y1 float8, x2 float8, y2 float8)
SELECT * FROM _pgr_maxflow(_pgr_get_statement($1), $2, $3, 'boykov_kolmogorov');
INSERT INTO vertex_table VALUES (1,2,0)
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],2,1);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '', 5, 6)', '29');
SELECT ST_AsText(g) FROM (SELECT unnest(pgr_texttopoints('2,0;2,1;3,1;2,2', 0)) AS g) AS foo;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '', 5, array[6], false)', '27');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '', 5, 6, false)', '33');
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],0,2);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], 5)', '43');
SELECT 15, sname, tname from _pgr_getTableName(''s3.streets'')', 'SELECT 15, ''s3''::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], array[6], false)', '48');
CREATE TABLE streets (id SERIAL PRIMARY KEY, source DOUBLE PRECISION, target REAL)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, 5, false)', '76');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '',array[5], array[6], false)', '17');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '', 5, array[6], false)', '27');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '',array[5], array[6], false)', '8');
SELECT * from pgr_trsp( ' || inner_sql1 || ', ' || i || ', ' || i || ', ' || flag || ', true)';
CREATE TABLE pointsOfInterest( pid BIGSERIAL, x FLOAT, y FLOAT, edge_id BIGINT, side CHAR, fraction FLOAT, the_geom geometry, newPoint geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, 6)', '72');
SELECT 9, sname, tname from _pgr_getTableName(''s2.StreEts'')', 'SELECT 9, ''s2''::TEXT, NULL::TEXT::TEXT');
SELECT 10, sname, tname from _pgr_getTableName(''s2.Streets'')', 'SELECT 10, ''s2''::TEXT, ''Streets''::TEXT');
select * from vertices_tmp where in=0 or out=0;
UPDATE edge_table SET category = Motorway, reverse_category = Primary  WHERE id = 17
SELECT old_id,sub_id FROM edge_table_noded ORDER BY old_id,sub_id;
CREATE TABLE flow_example (	id SERIAL,	source INTEGER,	target INTEGER,	capacity INTEGER	)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, array[6])', '75');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, 6, false)', '46');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '', 5, 6, false)', '6');
create table "S2".streets (id serial ,source integer,target integer)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '',array[5], array[6])', '4');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '', 5, array[6])', '14');
CREATE TABLE customer ( id INTEGER NOT NULL PRIMARY KEY, x INTEGER, y INTEGER, demand INTEGER, openTime INTEGER, closeTime INTEGER, serviceTime INTEGER, pindex INTEGER, dindex INTEGER )
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, 5, false)', '76');
SELECT * from astarCompareDijkstra(5, 5, 78846, 1.5);
create table ddunnoded ( id serial not null primary key )
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, array[5])', '45');
SELECT * FROM pgr_eucledianTSP($$select * FROM wi29$$, 117, 125, randomize := false);
UPDATE edge_table SET the_geom = st_makeline WHERE edge_id = id
SELECT 14, sname, tname from _pgr_getTableName(''s3.StrEets'')', 'SELECT 14, ''s3''::TEXT, ''StrEets''::TEXT');
SELECT id, is_contracted, contracted_vertices FROM contracted_edge_table_vertices_pgr ORDER BY id;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], 6, false)', '47');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '', 5, 6)', '11');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '',array[5], 6, false)', '25');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], 6)', '39');
create table s2."Streets" (id serial ,source integer,target integer)
SELECT version, boost FROM pgr_version();
SELECT id, is_contracted, contracted_vertices FROM edge_table_vertices_pgr ORDER BY id;
create table s3."sTreets" (id serial ,source integer,target integer)
UPDATE parallel SET the_geom = ST_makeline WHERE id = 3
select * from ('||sql||' ) AS __a__ limit 1';
SELECT * FROM _pgr_maxflow(_pgr_get_statement($1), $2, $3, 'push_relabel');
select * from foo(17, TRUE);
SELECT * FROM generate_series(1,20000) AS id) AS x) ;
CREATE TABLE parallel ( id serial, source integer, target integer, cost double precision, reverse_cost double precision, x1 double precision, y1 double precision, x2 double precision, y2 double precision, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 4, 3)', '59');
select * from bdaways'::text, 6733, 5700, true, true) as r ) as foo;
SELECT * FROM customer ORDER BY id', 25, 200);
SELECT id, x, y FROM ___tmp' INTO rec;
CREATE TABLE vertex_table ( id SERIAL, x FLOAT, y FLOAT)
SELECT id, source, target, cost, x1,y1, x2, y2 FROM (' || edges_sql || ') a';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '',array[5], 6, false)', '16');
SELECT * FROM customer WHERE id != 1 ORDER BY id'::text, 25, 200, 30);
SELECT id, dir, cost, reverse_cost, x1, y1, x2, y2, the_geom FROM edge_table WHERE id >= 9;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 4, array[3])', '62');
SELECT 20, sname, tname from _pgr_getTableName(''streEts'')', 'SELECT 20, ''s1''::TEXT, ''streets''::TEXT');
SELECT 19, sname, tname from _pgr_getTableName(''Streets'')', 'SELECT 19, ''s1''::TEXT, ''Streets''::TEXT');
SELECT id, is_contracted, contracted_vertices FROM edge_table_vertices_pgr;
SELECT id, source, target, cost FROM edge_table_i244 order by source',7, 12, FALSE));
SELECT * FROM _pgr_trsp(new_sql, source_eid, source_pos, target_eid, target_pos, directed, has_reverse_cost, turn_restrict_sql);
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],1,2);
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],4,3);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], 6)', '39');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '',array[5], 6, false)', '25');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], array[5], false)', '52');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '',array[5], 6, false)', '25');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '', 5, 6, false)', '15');
SELECT 29, sname, tname from _pgr_getTableName(''s3.Streets'')', 'SELECT 29, ''s3''::TEXT, ''Streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 3, array[4], false)', '66');
SELECT 1, sname, tname from _pgr_getTableName(''StreEts'')', 'SELECT 1, ''public''::TEXT, ''streets''::TEXT ');
SELECT id, source, target, cost FROM old_sql';
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],1,3);
SELECT * from astarCompareDijkstra(5, 4, 78846, 1.5);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 3, array[4])', '58');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '',array[5], 6)','3');
CREATE TABLE edge_table ( id serial, dir character varying, source integer, target integer, cost double precision, reverse_cost double precision, x1 double precision, y1 double precision, x2 double precision, y2 double precision, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, 6, false)', '46');
UPDATE customer SET opentime = 600  WHERE id =11
SELECT 2, sname, tname from _pgr_getTableName(''Streets'')', 'SELECT 2, ''public''::TEXT, ''Streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, 6)', '38');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '', 5, 6, false)', '15');
select * from bdd_ways'::text, 5700, 6733, true, true) as r ) as foo;
SELECT * from distances';
SELECT * from astarCompareDijkstra(5, 2, 78846, 1);
CREATE TABLE routing (gid serial, length integer, source integer, target integer, reverse_cost integer)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '', 5, 6)', '2');
SELECT * FROM _pgr_dijkstra(_pgr_get_statement($1), $2, $3, $4);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '', 5, array[6])', '5');
SELECT 31, sname, tname from _pgr_getTableName(''s3.StrEets'')', 'SELECT 31, ''s3''::TEXT, ''StrEets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[3], array[4], false)', '65');
select * from _pgr_getTableName(vertname, 0, fnName) into naming;
SELECT * FROM _pgr_drivingDistance(edges_sql, start_v, distance, directed);
select id1, id2, cost from pgr_kdijkstracost('select gid as id, source, target, cost from kdgrid', 288, array[1,25,601,625], false, false);
UPDATE parallel SET the_geom = ST_makeline WHERE id = 3
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], array[5])', '44');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '',array[5], array[6])', '22');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '',array[5], 6, false)', '34');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[3], array[4], false)', '65');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '', 5, 6)', '20');
select * from _pgr_getTableName(tabname, 2, fnName) into naming;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '', 5, 6, false)', '24');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, 6, false)', '46');
create table vrp100_orders ( id integer not null primary key, order_unit integer, open_time integer, close_time integer, service_time integer, x float, y float)
SELECT 24, sname, tname from _pgr_getTableName(''S1.streEts'')', 'SELECT 24, ''s1''::TEXT, ''streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 4, 3, false)', '67');
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],1,4);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '', 5, 6)', '29');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 4, array[3], false)', '70');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], 6)', '39');
SELECT * from pgr_trsp( ' || inner_sql2 || ', ' || i || ', ' || j || ', ' || flag || ', false, ' || blank || ')';
SELECT id, source, target, cost, x1, y1, x2, y2 FROM edge_table';
CREATE TABLE edge_table ( id BIGSERIAL, source BIGINT, target BIGINT, cost FLOAT, reverse_cost FLOAT)
SELECT seq, id FROM pgr_tsp('{{0,.1,.2,.3},{.1,0,.4,.5},{.2,.4,0,.6},{.3,.5,.6,0}}'::float8[],1)) as a) as b;
select id,source,target,cost from ('||safesql||') as __b__' into rec;
SELECT * FROM ( VALUES (-1, 'v', -1, '{}', -1, -1, -1) ) AS t(seq, type, id, contracted_vertices, source, target, cost) WHERE 1 != 1 ;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], 5, false)', '51');
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],2,0);
CREATE TABLE s3."Streets" (id SERIAL ,source INTEGER,target INTEGER)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '', 5, 6, false)', '6');
SELECT version FROM pgr_version();
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '',array[5], 6, false)', '7');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[3], 4)', '56');
SELECT id1,id2,id3,cost FROM the_union;
select * from bdd_ways'::text, 3606, 9426, true, true) as r ) as foo;
SELECT * from pgr_getTableName('edge_table');
SELECT * FROM _pgr_ksp(edges_sql::text, start_vid, end_vid, k, directed, heap_paths);
SELECT * FROM pgr_alphaShape('SELECT id::integer, ST_X(the_geom)::float AS x, ST_Y(the_geom)::float AS y FROM edge_table_vertices_pgr');
CREATE table nodes ( id serial NOT NULL, vertex INTEGER NOT NULL, name text not NULL)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, 5, false)', '50');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '',array[5], 6, false)', '16');
INSERT INTO vertex_table VALUES(1,2,0)
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],1,2);
INSERT INTO categories VALUES(1, 'Category 1', 130)
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],0,1);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '',array[5], 6, false)', '16');
SELECT 30, sname, tname from _pgr_getTableName(''s3.sTreets'')', 'SELECT 30, ''s3''::TEXT, ''sTreets''::TEXT');
SELECT * from pgr_getTableName('EdgeTable');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, array[6], false)', '49');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], array[6])', '40');
create table e03.calles(	gido BIGSERIAL,	dir character varying,	salida BIGINT,	destino BIGINT, cost FLOAT, reverse_cost FLOAT, x1 FLOAT, y1 FLOAT, x2 FLOAT, y2 FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 3, array[4])', '58');
SELECT * FROM customer ORDER BY id'::text, 25, 200, 1, 30);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[4], array[3], false)', '69');
select * from _pgr_getTableName('||quote_literal(edge_table)||',2)' into naming;
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],1);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 3, 4, false)', '63');
CREATE TABLE s3."sTreets" (id SERIAL ,source INTEGER,target INTEGER)
SELECT dMatrix FROM pgr_pointstodmatrix(pgr_texttopoints('2,0;2,1;3,1;
SELECT * FROM foo(18, false);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, array[5])', '45');
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],1)) as a) as b;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '',array[5], array[6])', '13');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], 6, false)', '47');
UPDATE edge_table SET target = 1, cost = NULL  WHERE id = 1
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],2,3);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '', 5, 6, false)', '24');
UPDATE edge_table SET category = Motorway, reverse_category = Local  WHERE id = 10
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '',array[5], array[6], false)', '26');
SELECT source FROM ('|| sql || ') __a where id = ' || via_edges[i];
select * from foo();
select old_id from segmented where i>1) );
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], 5, false)', '77');
UPDATE edge_table SET reverse_cost = 1  WHERE id = 1
CREATE TABLE restrictions2 ( rid integer NOT NULL, to_cost double precision, teid integer, feid integer, via text)
CREATE TABLE '||_pgr_quote_ident(outtab)||' (id bigserial PRIMARY KEY,old_id integer,sub_id integer,								source bigint,target bigint)
create table e03.ways(	id BIGSERIAL, dir character varying, source BIGINT, target BIGINT, cost FLOAT, reverse_cost FLOAT, x1 FLOAT, y1 FLOAT, x2 FLOAT, y2 FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '', 5, array[6])', '23');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '', 5, array[6])', '14');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[3], 4, false)', '64');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, array[6], false)', '49');
SELECT * FROM _pgr_trspViaVertices(new_sql, via_vids::INTEGER[], directed, has_rcost, restrictions_sql);
SELECT array_agg(id) FROM edge_table_vertices_pgr));
INSERT INTO category VALUES('Motorway', 130)
SELECT id, source, target, cost FROM edge_table_i244',7, 12, FALSE, false);
SELECT count(*) FROM '||_pgr_quote_ident(vertname)||' WHERE ein=0 or eout=0' INTO ecnt;
UPDATE edge_table SET category = Regional, reverse_category = Regional  WHERE id = 16
select id1, id2, id3, cost from pgr_kdijkstrapath('select gid as id, source, target, cost from kdgrid', 288, array[1,25,601,625], false, false);
SELECT * FROM _pgr_drivingDistance(sql, start_v, distance, directed, equicost);
SELECT count(*) FROM myschema.edges2_vertices_pgr;
SELECT * from pgr_tsp('SELECT id::integer, x, y from gr9882', 1);
SELECT edge_id FROM points WHERE id = edge_id)";
SELECT * from astarCompareDijkstra(5, 5, 78846, 1);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '', 5, array[6], false)', '9');
create table s3."StrEets" (id serial ,source integer,target integer)
SELECT source, target, cost FROM (' || edges_sql || ') a';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '',array[5], array[6], false)', '26');
select count(*) from '||_pgr_quote_ident(tabname)||' where true '||rows_where;
SELECT box from bbox);
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],1,3);
select * from _pgr_getTableName('tab');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '', 5, array[6])', '32');
SELECT * FROM FINISH();
SELECT agg_cost from astar WHERE edge = -1) AS a, (SELECT agg_cost from dijkstra WHERE edge = -1) AS d) ';
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],4,2);
create TABLE noded ( gid serial NOT NULL primary key, id INTEGER, dir text, source INTEGER, target INTEGER, cost FLOAT, reverse_cost FLOAT )
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[4], 3)', '60');
SELECT * from foo(18, true);
SELECT * from pgr_eucledianTSP($$SELECT id::integer, x, y from qa194$$);
SELECT * FROM pgr_alphaShape('select * from nodes');
create table ddnoded2 ( gid serial not null primary key, id integer, source integer, target integer, cost float8 )
select id, source, target, cost, reverse_cost from edge_table where source in (3,5,6,9,11,15,17) and target in (3,5,6,9,11,15,17);
CREATE TABLE qa194 (id BIGINT, x FLOAT, y FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], 6)', '73');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 3, 4)', '55');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, array[6])', '75');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], array[6])', '40');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, array[5])', '45');
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],0,4);
SELECT * FROM (' || sql || ') __b' || i || ' where id = ' || via_edges[i] || ') __a' || i ||')';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '',array[5], array[6])', '13');
SELECT id FROM edge_table_vertices_pgr;
UPDATE customer SET closetime = 500  WHERE id =0
select * from vertices_tmp where ein=0 or eout=0;
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],4,1);
SELECT * FROM pgr_pointtoedgenode('edge_table', 'POINT(3 2)'::geometry, 0.02);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '',array[5], array[6], false)', '35');
create table s3."Streets" (id serial ,source integer,target integer)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], array[5], false)', '52');
SELECT id, the_geom from ('||safe_sql||') as __b__' into rec;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 3, 4, false)', '63');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '', 5, 6, false)', '6');
select * from customer order by id', 25, 200, 10, 30);
select source,target,cost from ('||safesql||') as __b__' into rec;
CREATE TABLE "Streets" (GID bigSERIAL PRIMARY KEY, SOURCE TEXT, TARGET INTEGER)
SELECT id, source, target FROM edge_table WHERE id IN (4, 5, 14);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 3, array[4])', '58');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], array[5])', '44');
SELECT * FROM finish();
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], array[6])', '74');
select * from _pgr_dijkstra(_pgr_get_statament($1),$2,$3,$4);
SELECT 8, sname, tname from _pgr_getTableName(''S1.streEts1'')', 'SELECT 8, ''s1''::TEXT, NULL::TEXT::TEXT');
CREATE TABLE parallel ( id serial, source integer, target integer, cost double precision, reverse_cost double precision, x1 double precision, y1 double precision, x2 double precision, y2 double precision, the_geom geometry )
SELECT id, source, target, cost, reverse_cost, is_contracted FROM edge_table ORDER BY id;
SELECT gid FROM mytab a, mytab_vertices_pgr b WHERE a.target=b.id AND ein=0 OR eout=0;
CREATE TABLE dj38 (id BIGINT, x FLOAT, y FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '',array[5], array[6])', '22');
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],0,1);
UPDATE table1 SET target = table1_verticesWHERE target_name = name
select * from _pgr_getColumnName(tab,col,0, 'pgr_isColumnInTable') into cname;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[4], 3)', '60');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '', 5, array[6], false)', '27');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 3, 4, false)', '63');
SELECT id FROM contracted_edge_table_vertices_pgr);
create table bdd_ways ( id integer not null primary key, source integer, target integer, cost float8, reverse_cost float8)
select count(*) from diff' into touched;
SELECT * FROM pgr_pointtoedgenode('edge_table', 'POINT(2 0)'::geometry, 0.02);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '', 5, 6)', '2');
select * from ( ' || sql_OneToOne ||') AS a';
UPDATE customer SET opentime = 0, demand = 20  WHERE id =0
SELECT * from astarCompareDijkstra(5, 0, 78846, 1);
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],3,2);
SELECT * FROM pgr_alphaShape('SELECT id, x, y FROM vertex_table');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], 5, false)', '77');
select max(id) from '||_pgr_quote_ident(vertname) into ecnt;
SELECT * FROM _pgr_withPoints($1, $2, $3, $4, $5, $6, $7);
UPDATE edge_table SET category = Regional, reverse_category = Motorway  WHERE id = 14
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, array[5], false)', '79');
SELECT * from pgr_trsp( ' || inner_sql2 || ', ' || i || ', ' || i || ', ' || flag || ', false)';
SELECT 22, sname, tname from _pgr_getTableName(''s1.StreEts'')', 'SELECT 22, ''s1''::TEXT, ''streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, array[6], false)', '49');
UPDATE dj38 SET the_geom = ST_makePoint WHERE seq = 39
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, array[6])', '41');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 4, 3, false)', '67');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], 5, false)', '51');
SELECT * from pgr_trsp( ' || inner_sql1 || ', ' || i || ', ' || j || ', ' || flag || ', true, ' || blank || ')';
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],2,1);
SELECT 12, sname, tname from _pgr_getTableName(''s3.Streets'')', 'SELECT 12, ''s3''::TEXT, ''Streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 3, 4)', '55');
UPDATE edge_table SET category = Local, reverse_category = Motorway  WHERE id = 18
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '',array[5], array[6], false)', '17');
SELECT 18, sname, tname from _pgr_getTableName(''StreEts'')', 'SELECT 18, ''s1''::TEXT, ''streets''::TEXT');
CREATE TABLE "Streets" (ID SERIAL PRIMARY KEY,SOURCE INTEGER,TARGET INTEGER)
SELECT * FROM edge_table_vertices_pgr order by id;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 3, array[4], false)', '66');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 5, 6)', '72');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, 5, false)', '76');
select * from bdd_ways'::text, 6733, 5700, true, true) as r ) as foo;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[3], 4)', '56');
select * from bdd_ways'::text, 8247, 6585, true, true) as r ) as foo;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[4], array[3])', '61');
SELECT * FROM customer WHERE id != 0 ORDER BY id'::text, 25, 200, 30);
select * from '||_pgr_quote_ident(tabname)||' WHERE true'||rows_where ||' limit 1';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '',array[5], array[6], false)', '35');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], array[5], false)', '78');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '', 5, array[6])', '14');
SELECT * FROM pgr_pointstodmatrix(pgr_texttopoints('2,0;2,1;3,1;2,2', 0));
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '', 5, array[6], false)', '18');
select * from bdaways'::text, 3606, 9426, true, true) as r ) as foo;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '', 5, 6, false)', '24');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, 5)', '42');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '',array[5], array[6])', '31');
select route, source, targets, edges from paths;
SELECT * from pgr_trsp( ' || inner_sql1 || ', ' || i || ', ' || i || ', ' || flag || ', false)';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '', 5, 6, false)', '33');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '',array[5], array[6])', '22');
CREATE table tsp_00 ( source_id serial not null primary key, x float, y float)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '',array[5], array[6])', '13');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '', 5, array[6])', '5');
UPDATE edge_table SET category = Primary, reverse_category = Motorway  WHERE id = 8
select * from pgr_isColumnInTable('|| quote_literal(table_schema_name) ||', '|| quote_literal(garbage) ||')' into naming;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 4, 3)', '59');
SELECT * FROM edge_table;
select * from bdd_ways'::text, 9426, 3606, true, true) as r ) as foo;
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],4,0);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '', 5, array[6], false)', '9');
create table "Streets" (ID serial PRIMARY KEY,SOURCE integer,TARGET integer)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, 5)', '42');
SELECT id1, id2, cost FROM the_union;
SELECT 23, sname, tname from _pgr_getTableName(''s1.Streets'')', 'SELECT 23, ''s1''::TEXT, ''Streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '',array[5], 6, false)', '7');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 6, array[5], false)', '53');
SELECT id, source, target, cost, reverse_cost, is_contracted, contracted_vertices FROM contracted_edge_table ORDER BY id;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '',array[5], 6)','3');
SELECT unnest(contracted_vertices) FROM contraction_results);
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],3,1);
SELECT * from pgr_tsp('SELECT id::integer, x, y from qa194', 1);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '', 5, array[6], false)', '36');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '', 5, array[6])', '32');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], array[5], false)', '52');
UPDATE edge_table SET category = Primary, reverse_category = Motorway  WHERE id = 3
SELECT * from astarCompareDijkstra(5, 1, 78846, 1);
UPDATE edge_table SET source = NULL  WHERE id = 1
UPDATE customer SET opentime = 912, demand= 20  WHERE id =1
SELECT * from foo(17, false);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], array[6])', '74');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, array[5], false)', '53');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '', 5, 6, false)', '15');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[5], 6)', '73');
CREATE TABLE s3."StrEets" (id SERIAL ,source INTEGER,target INTEGER)
SELECT * FROM count_q) UNION (SELECT * FROM vc)';
SELECT * from astarCompareDijkstra(5, 3, 78846, 1);
SELECT seq, id FROM pgr_tsp('{{0,1,2,3},{1,0,4,5},{2,4,0,6},{3,5,6,0}}'::float8[],3,1);
UPDATE edge_table SET category = Regional, reverse_category = Motorway  WHERE id = 1
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '', 5, 6)', '20');
create table vrp_orders ( id integer not null primary key, order_unit integer, open_time integer, close_time integer, service_time integer, x float8, y float8 )
create table vrp_vehicles ( vehicle_id integer not null primary key, capacity integer, case_no integer )
SELECT * FROM pgr_eucledianTSP($$select * FROM wi29$$, randomize := false);
select * from bdd_ways'::text, 6585, 8247, true, true) as r ) as foo;
select id,the_geom from numberedLines join maxid using(id) where i=maxi order by id)';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '', 5, array[6], false)', '36');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], 5)', '43');
select * from ' || fn || '($$ SELECT ';
SELECT id, source, target, cost, reverse_cost, is_contracted, contracted_vertices FROM edge_table;
UPDATE customer SET demand= 10  WHERE id =11
CREATE TABLE table1 ( id SERIAL, source INTEGER, target INTEGER, cost FLOAT)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[4], 3, false)', '68');
UPDATE edge_table SET category = Motorway, reverse_category = Regional  WHERE id = 9
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '',array[5], array[6])', '31');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 4, array[3])', '62');
select * from _pgr_getTableName('||quote_literal(tab)||')' INTO naming;
CREATE table customer ( id BIGINT not null primary key, x DOUBLE PRECISION, y DOUBLE PRECISION, demand INTEGER, opentime INTEGER, closetime INTEGER, servicetime INTEGER, pindex BIGINT, dindex BIGINT )
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '', 5, 6)', '11');
SELECT * from astarCompareDijkstra(5, 2, 78846, 1.5);
SELECT * from pgr_xydtsp($$SELECT * from pgr_eucledianDmatrix('gr9882'::regclass)$$, true, 1);
SELECT 6, sname, tname from _pgr_getTableName(''s1.Streets'')', 'SELECT 6, ''s1''::TEXT, ''Streets''::TEXT');
SELECT 21, sname, tname from _pgr_getTableName(''streEts1'')', 'SELECT 21, ''s1''::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '',array[5], array[6], false)', '8');
SELECT * from astarCompareDijkstra(5, 4, 78846, 1);
SELECT 11, sname, tname from _pgr_getTableName(''S2.streEts'')', 'SELECT 11, ''S2''::TEXT, ''streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], 5)', '43');
SELECT id, source, target, cost FROM (' || sql || ') a';
CREATE TABLE gr9882 (id BIGINT, x FLOAT, y FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 4 '',array[5], 6)', '21');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '',array[5], array[6])', '31');
SELECT * from pgr_trsp( ' || inner_sql2 || ', ' || i || ', ' || j || ', ' || flag || ', TRUE)';
SELECT id, x, y from %I ', vertices_sql);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[4], 3, false)', '68');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '', 5, array[6], false)', '18');
select * from pgr_isColumnInTable('|| quote_literal(table_schema_name) ||', '|| quote_literal(subgraph) ||')' into naming;
SELECT 5, sname, tname from _pgr_getTableName(''s1.StreEts'')', 'SELECT 5, ''s1''::TEXT, ''streets''::TEXT');
CREATE TABLE table1_vertices ( vid SERIAL, name TEXT)
SELECT * FROM customer WHERE id != 11 ORDER BY id'::text, 25, 200, 30);
SELECT id, source, target, cost, reverse_cost, x1, y1, x2, y2 FROM edge_table';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[3], 4, false)', '64');
UPDATE edge_table SET category = Primary, reverse_category = Local  WHERE id = 13
SELECT * from customer order by id', 25, 200, 1, 30);
UPDATE customer SET opentime = 1000  WHERE id =1
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, 5)', '42');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, array[5], false)', '79');
select * from _pgr_getColumnName(tab,col,0, '_pgr_isColumnInTable') into cname;
select * from used)' || rows_where || ')';
SELECT * FROM pgr_alphaShape('select * from nodes where id in (160,161)');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, 6)', '38');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '',array[5], 6)', '30');
SELECT id, source, target, cost, reverse_cost, is_contracted, contracted_vertices FROM edge_table ORDER BY id;
select * from customer order by id', 25, 200, 1, 30);
SELECT 13, sname, tname from _pgr_getTableName(''s3.sTreets'')', 'SELECT 13, ''s3''::TEXT, ''sTreets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '',array[5], 6)', '30');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '',array[5], array[6])', '4');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '', 5, array[6])', '23');
SELECT * from ('|| edges_sql ||' ) AS __a__';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '',array[5], array[6])', '4');
SELECT * from pgr_xydtsp($$SELECT * from grece$$, true);
SELECT * FROM pgr_eucledianDMatrix('___tmp'::regclass);
select * from foo(18, true);
SELECT * from pgr_getTableName('data.Edge_Table');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], array[6], false)', '48');
SELECT is_contracted FROM edge_table WHERE id=20;
select * from _pgr_checkVertTab('||quote_literal(vertname) ||', ''{"id","ein","eout"}''::text[])' into naming;
SELECT id, source, target, cost FROM edge_table;
select * from pgr_isColumnInTable('|| quote_literal(table_schema_name) ||', '|| quote_literal(target) ||')' into naming;
SELECT id, x, y FROM vertex_result;
SELECT * FROM pgr_contractGraph('|| quote_literal(edge_table)||', ' || quote_literal(forbidden_vertices)||', ' || quote_literal(contraction_order)||', ' || quote_literal(max_cycles)||', ' || quote_literal(directed) || ')';
SELECT * FROM TODO_START('For some reson the index name is not set up correctly');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '', 5, array[6])', '23');
INSERT INTO vertex_table VALUES (1,2,0)
SELECT * FROM customer WHERE id in (0,1,11) ORDER BY id'::text, 25, 200, 30);
SELECT 35, sname, tname from _pgr_getTableName(''S4.streEts1'')', 'SELECT 35, NULL::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], array[5])', '44');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, array[5], false)', '53');
CREATE TABLE "Streets" (GID SERIAL PRIMARY KEY,SOURCE INTEGER,TARGET INTEGER)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '',array[5], array[6], false)', '35');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 4, array[3], false)', '70');
select * from pgr_isColumnInTable('|| quote_literal(table_schema_name) ||', '|| quote_literal(source) ||')' into naming;
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],3,0);
UPDATE edge_table SET category = Primary, reverse_category = Regional  WHERE id = 12
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '',array[5], array[6], false)', '17');
create table streets (id serial PRIMARY KEY,source integer,target integer)
SELECT 27, sname, tname from _pgr_getTableName(''s2.Streets'')', 'SELECT 27, ''s2''::TEXT, ''Streets''::TEXT');
UPDATE qa194 SET the_geom = ST_makePoint WHERE seq = 195
CREATE TABLE vertex_table ( id serial, x double precision, y double precision)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, array[6])', '41');
CREATE TABLE '||_pgr_quote_ident(vertname)||' (id bigserial PRIMARY KEY,cnt integer,chk integer,ein integer,eout integer)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[4], array[3], false)', '69');
CREATE table network ( id serial NOT NULL, source INTEGER NOT NULL, target INTEGER NOT NULL, cost double precision, reverse_cost double precision )
SELECT * FROM pgr_eucledianTSP($$select * FROM wi29$$);
CREATE TABLE table1 ( id SERIAL, source INTEGER REFERENCES table1_vertices(vid), target INTEGER REFERENCES table1_vertices(vid), cost FLOAT)
UPDATE edge_table SET category = Local, reverse_category = Primary  WHERE id = 6
select old_id from edge_table where old_id is not null)');
SELECT 17, sname, tname from _pgr_getTableName(''S3.streEts1'')', 'SELECT 17, ''s3''::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[4], 3, false)', '68');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '',array[5], 6)', '30');
SELECT seq, id FROM pgr_tsp('{{0,1,3,3},{1,0,2,2},{3,2,0,2},{3,2,2,0}}'::float8[],1,0);
create table ways(	id BIGSERIAL, dir character varying, source BIGINT, target BIGINT, cost FLOAT, reverse_cost FLOAT, x1 FLOAT, y1 FLOAT, x2 FLOAT, y2 FLOAT, the_geom geometry)
SELECT version FROM pgr_version();
SELECT id, x, y FROM vertex_table ORDER BY id', 6, 5);
UPDATE edge_table SET source = 1, target = NULL  WHERE id = 1
SELECT statement FROM pg_prepared_statements WHERE name =' || quote_literal(o_sql) || ' limit 1 ' INTO sql;
select * from bdaways'::text, 5700, 6733, true, true) as r ) as foo;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '', 5, array[6])', '32');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '',array[5], 6)', '21');
UPDATE parallel SET the_geom = ST_makeline WHERE id = 4
SELECT * FROM pgr_eucledianTSP($$select * FROM wi29$$, 17, randomize := false);
SELECT 32, sname, tname from _pgr_getTableName(''s3.streets'')', 'SELECT 32, ''s3''::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '', 5, array[6], false)', '18');
SELECT count(*) FROM '||_pgr_quote_ident(vertname)||' WHERE cnt=1 and id in (select id from selectedRows)';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], array[6], false)', '48');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id>18 '',array[5], array[6], false)', '8');
UPDATE parallel SET cost = ST_length where id = edge
SELECT * from foo(18, false);
SELECT id, source, target, cost FROM (' || edges_sql || ') a';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[3], array[4])', '57');
select * from _pgr_getTableName('||quote_literal(outtab)||',0)' into naming;
SELECT count(*) FROM public."Edges2_vertices_pgr";
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 9 '',array[5], 6)', '12');
UPDATE customer SET opentime = 448 WHERE id =11
select * from pgr_isColumnInTable('|| quote_literal(table_schema_name) ||', '|| quote_literal(id) ||')' into naming;
SELECT * from astarCompareDijkstra();
SELECT count(*) FROM myschema."Edges2_vertices_pgr";
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, 5, false)', '50');
select x1,y1,x2,y2 from ('||safesql||') as __b__' into rec;
CREATE TABLE streets (id SERIAL PRIMARY KEY,source INTEGER,target INTEGER)
CREATE TABLE "S2".streets (id SERIAL ,source INTEGER,target INTEGER)
UPDATE parallel SET the_geom = ST_makeline WHERE id = 4
UPDATE edge_table SET category = Primary, reverse_category = Local  WHERE id = 4
UPDATE edge_table SET category = Regional, reverse_category = Primary  WHERE id = 2
SELECT * from pgr_trsp( ' || inner_sql2 || ', ' || i || ', ' || i || ', ' || flag || ', true)';
create table vrp_distance ( src_id integer, dest_id integer, cost Float8, distance Float8, traveltime Float8)
SELECT COUNT(*) FROM '|| pgr_quote_ident(table_schema_name) ||' WHERE ' || pgr_quote_ident(subgraph) || ' = ' || graph_id || ' AND ' || pgr_quote_ident(garbage) || ' = 0' into rec_count;
UPDATE edge_table SET category = Local, reverse_category = Motorway  WHERE id = 7
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 8 '',array[5], 6, false)', '34');
SELECT * FROM more_union';
select * from _pgr_getTableName('||quote_literal(edge_table)||',0)' into naming;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 3, array[4], false)', '66');
select id, source, target, cost from edge_table', false);
SELECT * FROM pgr_dijkstraVia(new_edges, via_vertices, directed, has_rcost);
CREATE TABLE wi29 (id BIGINT, x FLOAT, y FLOAT, the_geom geometry)
SELECT dmatrix, ids from _pgr_makeDistanceMatrix('SELECT id, x, y FROM vertex_table');
SELECT * from foo(17, true);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '', 5, array[6], false)', '9');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '',array[5], 6)', '12');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '', 5, 6)', '29');
SELECT * FROM (' || sql || ') __b' || i || ' WHERE id = ' || via_edges[i] || ') __a' || i ||')';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, array[6])', '41');
UPDATE customer SET demand = 0  WHERE id =0
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '', 5, array[6])', '5');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '', 5, 6)', '2');
SELECT * from edges where id <= ' || lim || ' '' )';
SELECT id, source, target, cost, reverse_cost, is_contracted FROM edge_table;
select route, source, target, edges from paths;
SELECT * FROM _pgr_trsp(new_sql, start_vid, end_vid, directed, has_rcost, restrictions_sql);
SELECT 4, sname, tname from _pgr_getTableName(''streEts1'')', 'SELECT 4, ''public''::TEXT, NULL::TEXT ');
select * from _pgr_checkVertTab('||quote_literal(vertname) ||', ''{"id","cnt","chk"}''::text[])' into naming;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[4], array[3], false)', '69');
SELECT count(*) FROM public.edges2_vertices_pgr;
SELECT * FROM _pgr_astar(_pgr_get_statement($1), $2, $3, $4, $5, $6, $7);
select * from _pgr_checkVertTab('||quote_literal(vertname) ||', ''{"id"}''::text[])' into naming;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], array[6])', '74');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '', 6, 5, false)', '50');
UPDATE edge_table SET category = Regional, reverse_category = Local  WHERE id = 15
SELECT box from bbox)'')';
SELECT * FROM pgr_alphaShape('select * from nodes where id = 161');
SELECT id, x, y FROM vertex_table ORDER BY id', 6, 5);
SELECT 34, sname, tname from _pgr_getTableName(''S3.streEts1'')', 'SELECT 34, ''s3''::TEXT, NULL::TEXT');
UPDATE incr_table SET source = NULL, target = NULL WHERE source is NULL
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '', 5, 6, false)', '33');
create table kdgrid ( gid serial not null primary key, source integer, target integer, cost float8)
create table $tab ( id integer not null primary key, source integer, target integer, cost float8, reverse_cost float8, s_x float8, s_y float8, t_x float8, t_y float8)
CREATE TABLE edge_table ( id BIGSERIAL, dir character varying, source BIGINT, target BIGINT, cost FLOAT, reverse_cost FLOAT, category_id INTEGER, reverse_category_id INTEGER, x1 FLOAT, y1 FLOAT, x2 FLOAT, y2 FLOAT, the_geom geometry)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 4, array[3])', '62');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[4], array[3])', '61');
select id from '||_pgr_quote_ident(vertname)||')';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 5 '',array[6], array[5], false)', '78');
CREATE TABLE s2."Streets" (id SERIAL ,source INTEGER,target INTEGER)
select * from expand_parallel_edge_paths( 'paths' );
SELECT * FROM edges;
CREATE TABLE vertex_table ( id serial, x double precision, y double precision )
UPDATE edge_table SET cost = 1, reverse_cost = NULL  WHERE id = 1
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],0,3);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 6, array[5], false)', '79');
UPDATE edge_table SET category = Motorway, reverse_category = Primary  WHERE id = 11
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],2,4);
CREATE TABLE table1 ( id SERIAL, source INTEGER, target INTEGER, source_name TEXT, target_name TEXT, cost FLOAT)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 9 '', 5, 6)', '11');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 8 '',array[5], 6, false)', '34');
SELECT id, source, target, cost, reverse_cost FROM edge_table;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], array[6])', '40');
select * from bdaways'::text, 8247, 6585, true, true) as r ) as foo;
UPDATE edge_table SET category = Motorway, reverse_category = Local  WHERE id = 5
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id > 18 '',array[5], 6, false)', '7');
SELECT * FROM TODO_START();
SELECT * from pgr_tsp($$SELECT id::INTEGER, x, y FROM wi29$$, 17);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[3], array[4])', '57');
SELECT * FROM _pgr_maxflow(_pgr_get_statement($1), $2, $3, 'edmonds_karp');
SELECT start_vid, end_vid, agg_cost FROM %I ', matrix_sql);
select * from bdd_ways'::text, 6585, 8247, true, true) as r ) as foo;
SELECT * from pgr_eucledianTSP($$SELECT id::integer, x, y from qa194$$, max_processing_time := 3);
CREATE TABLE nodes (id integer,x float8,y float8)
SELECT * FROM _pgr_dijkstra(_pgr_get_statement($1), start_vid, end_vid, directed, false);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 4, 3)', '59');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[4], 3)', '60');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[3], 4)', '56');
select * from _pgr_getTableName('||quote_literal(vertname)||',0)' into naming;
SELECT * FROM TODO_END();
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], 5, false)', '51');
CREATE table bigtable ( id bigserial PRIMARY KEY, source smallint,target smallint)
create index inter_loc_id_idx on inter_loc(l1id);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[3], 4, false)', '64');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, 6)', '72');
select * from foo(17, FALSE);
SELECT 7, sname, tname from _pgr_getTableName(''S1.streEts'')', 'SELECT 7, ''s1''::TEXT, ''streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[5], 6, false)', '47');
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],3,4);
SELECT 26, sname, tname from _pgr_getTableName(''s2.StreEts'')', 'SELECT 26, ''s2''::TEXT, NULL::TEXT');
CREATE TABLE edge_table ( id SERIAL, source INTEGER, target INTEGER, cost FLOAT)
SELECT target FROM ('|| sql || ') __a where id = ' || via_edges[i];
select id, source, target, cost, reverse_cost from edge_table order by id
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '', 5, array[6])', '75');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id>18 '',array[5], 6)','3');
SELECT * FROM pgr_trsp( ' || inner_sql2 || ', ' || i || ', ' || j || ', ' || flag || ', TRUE)';
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '',array[3], array[4], false)', '65');
SELECT * FROM foo(18, true);
SELECT * from astarCompareDijkstra(5, 3, 78846, 1.5);
SELECT id, the_geom from %I ', vertices_sql);
SELECT source, target, cost FROM edge_table;
SELECT id, x, y FROM vertex_table ORDER BY id', 6, 5);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '', 5, 6)', '20');
UPDATE wi29 SET the_geom = ST_makePoint WHERE seq = 30
SELECT 16, sname, tname from _pgr_getTableName(''s3.streetS'')', 'SELECT 16, ''s3''::TEXT, NULL::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '', 5, 6)', '38');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[5], 6)', '73');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 3 '', 4, 3, false)', '67');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 4 '',array[5], 6)', '21');
SELECT * FROM _pgr_dijkstra(_pgr_get_statement($1), start_vid, end_vid, true, false);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '',array[4], array[3])', '61');
select * from _pgr_getTableName(tab, 0, 'pgr_getTableName') into sname,tname;
select * from vertices_tmp where chk = 1;
SELECT * FROM pgr_eucledianTSP($$select * FROM wi29$$, 17, 25, randomize := false);
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 4 '',array[5], array[6], false)', '26');
select * from foo(18, false);
SELECT * FROM mytab_vertices_pgr WHERE ein=0 OR eout=0;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '',array[3], array[4])', '57');
CREATE TABLE categories ( category_id INTEGER, category text, capacity BIGINT)
SELECT id, source, target, cost, reverse_cost FROM ('|| sql || ') AS __a';
select * from pgr_getTableName('|| quote_literal(edge_table) ||')' into naming;
SELECT * from pgr_tsp('{{0,1,2,3,4},{1,0,3,2,1},{2,3,0,4,2},{3,2,4,0,3},{4,1,2,3,0}}'::float8[],1,0);
select route, node, edge from routes;
select count(*) from '|| pgr_quote_ident(table_schema_name) ||' where '|| rows_where;
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 9 '',array[5], 6)', '12');
CREATE TABLE table1_vertices ( vid SERIAL PRIMARY KEY, name TEXT)
CREATE TABLE restrictions ( rid BIGINT NOT NULL, to_cost FLOAT, target_id BIGINT, from_edge BIGINT, via_path TEXT)
SELECT 28, sname, tname from _pgr_getTableName(''S2.streEts'')', 'SELECT 28, ''S2''::TEXT, ''streets''::TEXT');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 8 '', 5, array[6], false)', '36');
SELECT * FROM '|| quote_ident(contracted_vertex_table)||' WHERE array_length(contracted_vertices, 1) > 0';
UPDATE customer SET opentime = 3000, closetime = 1236  WHERE id =0
CREATE TABLE issue333 ( id serial, source integer, target integer, cost double precision, reverse_cost double precision)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 3 '', 4, array[3], false)', '70');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost from edge_table where id = 3 '', 3, 4)', '55');
select * from bdaways'::text, 6585, 8247, true, true) as r ) as foo;
SELECT 33, sname, tname from _pgr_getTableName(''s3.streetS'')', 'SELECT 33, ''s3''::TEXT, NULL::TEXT');
select id, source, target, cost from edge_table', true);
CREATE TABLE edge_table_i244 ( id serial, dir character varying, source integer, target integer, cost double precision, reverse_cost double precision, x1 double precision, y1 double precision, x2 double precision, y2 double precision, the_geom geometry)
SELECT * from astarCompareDijkstra(5, 1, 78846, 1.5);
SELECT 3, sname, tname from _pgr_getTableName(''streEts'')', 'SELECT 3, ''public''::TEXT, ''streets''::TEXT');
UPDATE parallel SET cost = ST_length where id = edge
CREATE TABLE original ( id serial NOT NULL primary key, dir text)
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, reverse_cost from edge_table where id = 5 '',array[6], array[5], false)', '78');
SELECT * from pgr_dijkstra(''SELECT id, source, target, cost, -1 AS reverse_cost from edge_table where id = 5 '',array[6], 5, false)', '77');
SELECT 25, sname, tname from _pgr_getTableName(''S1.streEts1'')', 'SELECT 25, ''s1''::TEXT, NULL::TEXT');
select * from bdaways'::text, 9426, 3606, true, true) as r ) as foo;
