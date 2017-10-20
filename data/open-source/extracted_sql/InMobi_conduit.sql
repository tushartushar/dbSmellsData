CREATE TABLE ' || destTable || '( LIKE ' || srcTable || ' INCLUDING ALL)
select table_name from information_schema.tables where table_name = '|| quote_literal(destTable);
CREATE TABLE daily_conduit_summary( timeinterval bigint NOT NULL, hostname character varying(50) NOT NULL, tier character varying(30) NOT NULL, topic character varying(25) NOT NULL, cluster character varying(50) NOT NULL, sent bigint, c0 bigint, c1 bigint, c2 bigint, c3 bigint, c4 bigint, c5 bigint, c6 bigint, c7 bigint, c8 bigint, c9 bigint, c10 bigint, c15 bigint, c30 bigint, c60 bigint, c120 bigint, c240 bigint, c600 bigint, CONSTRAINT daily_conduit_summary_pkey PRIMARY KEY (timeinterval, hostname, tier, topic, cluster))
CREATE TABLE $PartTable$DatePrefix ( CHECK($PartColumn >= extract ('||'epoch'||' from timestamp '||'''$CurrPartDay'''||')*1000::bigint AND $PartColumn < extract ('||'epoch'|| ' from timestamp '||'''$NextPartDay'''||')*1000::bigint ))
select table_name from information_schema.tables where table_name = '|| quote_literal(srcTable);
SELECT * FROM "+tableName+" ORDER BY 
select table_name from information_schema.tables 
CREATE TABLE IF NOT EXISTS ' || dayTable || '(' || checkconstraint || ', ' || pkeyconstraint || ')
select * from " + tableName + " where 
