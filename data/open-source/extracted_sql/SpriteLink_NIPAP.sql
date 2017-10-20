SELECT description FROM pg_shdescription JOIN pg_database ON objoid = pg_database.oid WHERE datname = '%s'
SELECT * FROM ip_net_log WHERE prefix = %s
SELECT * FROM ip_net_vrf
SELECT timestamp FROM ip_net_log inl WHERE inl.prefix_id = inp.id ORDER BY inl.timestamp DESC LIMIT 1);
CREATE INDEX ip_net_log__pool__index ON ip_net_log(pool_id);
UPDATE ip_net_vrf SET free_addresses_v6 = COALESCE WHERE vrf_id = ip_net_vrf
CREATE TABLE ip_net_asn (	asn integer NOT NULL PRIMARY KEY,	name text)
SELECT COUNT(1) from ip_net_plan AS inp JOIN ip_net_plan AS inp2 ON (inp2.prefix << inp.prefix AND inp2.indent = inp.indent+1 AND family(inp.prefix) = 6) WHERE inp.pool_id = ip_net_pool.id);
UPDATE ip_net_vrf SET total_addresses_v4 = COALESCE WHERE vrf_id = ip_net_vrf
SELECT * FROM ip_net_schema
CREATE TABLE ip_net_vrf (	id serial PRIMARY KEY,	rt text,	name text NOT NULL,	description text,	num_prefixes_v4 numeric(40) DEFAULT 0,	num_prefixes_v6 numeric(40) DEFAULT 0,	total_addresses_v4 numeric(40) DEFAULT 0,	total_addresses_v6 numeric(40) DEFAULT 0,	used_addresses_v4 numeric(40) DEFAULT 0,	used_addresses_v6 numeric(40) DEFAULT 0,	free_addresses_v4 numeric(40) DEFAULT 0,	free_addresses_v6 numeric(40) DEFAULT 0,	tags text[] DEFAULT '{}',	avps hstore NOT NULL DEFAULT '')
CREATE INDEX ip_net_log__prefix__index ON ip_net_log(prefix_id);
SELECT 1 FROM ip_net_plan WHERE schema = (SELECT id FROM ip_net_schema WHERE name='test-schema') AND prefix >>= '1.0.0.0' AND prefix << '1.0.0.0/8';
UPDATE ip_net_plan SET inherited_tags = new_inherited_tags  WHERE vrf_id = arg_vrf
UPDATE ip_net_vrf SET total_addresses_v6 = COALESCE WHERE vrf_id = ip_net_vrf
SELECT SUM(free_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 6), 0);
SELECT %s FROM user
SELECT * FROM ip_net_pool
SELECT prefix FROM ip_net_plan WHERE vrf_id = arg_vrf AND iprange(prefix) >>= iprange(current_prefix::cidr) AND iprange(prefix) << iprange(search_prefix::cidr) ORDER BY masklen(prefix) ASC LIMIT 1);
CREATE TABLE IF NOT EXISTS user ( username NOT NULL PRIMARY KEY, pwd_salt NOT NULL, pwd_hash NOT NULL, full_name, trusted NOT NULL DEFAULT 0, readonly NOT NULL DEFAULT 0 )
SELECT COUNT(1) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND family(prefix) = 6);
UPDATE ip_net_vrf SET used_addresses_v4 = COALESCE WHERE vrf_id = ip_net_vrf
SELECT COUNT(1) FROM ip_net_plan WHERE vrf_id = NEW.vrf_id AND iprange(prefix) << iprange(NEW.prefix) AND indent = COALESCE(new_parent.indent+1, 0));
UPDATE ip_net_vrf SET num_prefixes_v6 = num_prefixes_v6 - 1 WHERE id = OLD
CREATE INDEX ip_net_plan__pool_id__index ON ip_net_plan (pool_id);
SELECT SUM(total_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 4), 0);
CREATE TABLE ip_net_plan (	id serial PRIMARY KEY,	vrf_id integer NOT NULL DEFAULT 0 REFERENCES ip_net_vrf (id) ON UPDATE CASCADE ON DELETE CASCADE,	prefix cidr NOT NULL,	display_prefix inet,	description text,	comment text,	node text,	pool_id integer REFERENCES ip_net_pool (id) ON UPDATE CASCADE ON DELETE SET NULL,	type ip_net_plan_type NOT NULL,	indent integer,	country text,	order_id text,	customer_id text,	external_key text,	authoritative_source text NOT NULL DEFAULT 'nipap',	alarm_priority priority_5step,	monitor boolean,	children integer,	vlan integer,	tags text[] DEFAULT '{}',	inherited_tags text[] DEFAULT '{}',	added timestamp with time zone DEFAULT NOW(),	last_modified timestamp with time zone DEFAULT NOW(),	total_addresses numeric(40),	used_addresses numeric(40),	free_addresses numeric(40),	status ip_net_plan_status NOT NULL DEFAULT 'assigned',	avps hstore NOT NULL DEFAULT '',	expires timestamp with time zone DEFAULT 'infinity')
SELECT * FROM find_free_prefix(arg_vrf, arg_prefixes, arg_wanted_prefix_len, 1) AS prefix;
SELECT COUNT(1) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 6);
SELECT SUM(used_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 4), 0);
SELECT COUNT(1) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 4);
UPDATE ip_net_vrf SET free_addresses_v4 = COALESCE WHERE vrf_id = ip_net_vrf
SELECT SUM(total_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 4), 0);
SELECT SUM(free_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 4), 0);
CREATE TABLE ip_net_pool (	id serial PRIMARY KEY,	name text NOT NULL,	description text,	default_type ip_net_plan_type,	ipv4_default_prefix_length integer,	ipv6_default_prefix_length integer,	member_prefixes_v4 numeric(40) DEFAULT 0,	member_prefixes_v6 numeric(40) DEFAULT 0,	used_prefixes_v4 numeric(40) DEFAULT 0,	used_prefixes_v6 numeric(40) DEFAULT 0,	total_addresses_v4 numeric(40) DEFAULT 0,	total_addresses_v6 numeric(40) DEFAULT 0,	used_addresses_v4 numeric(40) DEFAULT 0,	used_addresses_v6 numeric(40) DEFAULT 0,	free_addresses_v4 numeric(40) DEFAULT 0,	free_addresses_v6 numeric(40) DEFAULT 0,	free_prefixes_v4 numeric(40) DEFAULT NULL,	free_prefixes_v6 numeric(40) DEFAULT NULL,	total_prefixes_v4 numeric(40) DEFAULT NULL,	total_prefixes_v6 numeric(40) DEFAULT NULL,	tags text[] DEFAULT '{}',	avps hstore NOT NULL DEFAULT '')
SELECT SUM(free_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 4), 0);
UPDATE ip_net_pool SET used_addresses_v4 = COALESCE WHERE pool_id = ip_net_pool
UPDATE ip_net_pool SET free_addresses_v6 = COALESCE WHERE pool_id = ip_net_pool
CREATE INDEX ip_net_plan__prefix_iprange_index ON ip_net_plan 
SELECT * FROM user ORDER BY username
SELECT COUNT(1) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND family(prefix) = 4);
UPDATE ip_net_pool SET total_addresses_v4 = COALESCE WHERE pool_id = ip_net_pool
CREATE INDEX ip_net_plan__node__index ON ip_net_plan (node);
SELECT * FROM ip_net_asn
SELECT SUM(total_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 6), 0);
UPDATE ip_net_vrf SET used_addresses_v6 = COALESCE WHERE vrf_id = ip_net_vrf
UPDATE ip_net_vrf SET num_prefixes_v6 = num_prefixes_v6 + 1 WHERE id = NEW
UPDATE ip_net_plan SET children = num_children  WHERE id = r
UPDATE ip_net_plan SET indent = indent  WHERE vrf_id = arg_vrf
SELECT * FROM ip_net_plan order by schema, prefix
SELECT SUM(free_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 6), 0);
SELECT SUM(used_addresses) FROM ip_net_plan WHERE vrf_id = ip_net_vrf.id AND indent = 0 AND family(prefix) = 6), 0);
SELECT COUNT(1) from ip_net_plan AS inp JOIN ip_net_plan AS inp2 ON (inp2.prefix << inp.prefix AND inp2.indent = inp.indent+1 AND family(inp.prefix) = 4) WHERE inp.pool_id = ip_net_pool.id);
SELECT id FROM ip_net_plan WHERE pool_id = arg_pool.id AND family(prefix)=arg_family));
UPDATE ip_net_pool SET total_addresses_v6 = COALESCE WHERE pool_id = ip_net_pool
SELECT SUM(total_addresses) FROM ip_net_plan AS inp2 WHERE iprange(inp2.prefix) << iprange(inp.prefix) AND inp2.indent = inp.indent + 1), CASE WHEN (family(prefix) = 4 AND masklen(prefix) = 32) OR (family(prefix) = 6 AND masklen(prefix) = 128) THEN 1 ELSE 0 END) WHERE family(prefix) = 6 AND masklen(prefix) = i;
UPDATE ip_net_plan SET free_addresses = total_addresses  WHERE vrf_id = ip_net_vrf
UPDATE ip_net_pool SET free_addresses_v4 = COALESCE WHERE pool_id = ip_net_pool
SELECT * FROM ip_net_log WHERE pool = %s AND prefix IS NULL
SELECT DISTINCT(vrf) FROM ip_net_plan WHERE vrf IS NOT NULL
SELECT SUM(total_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 6), 0);
SELECT COUNT(1) FROM ip_net_plan WHERE vrf_id = NEW.vrf_id AND iprange(prefix) << iprange(NEW.prefix) AND prefix != OLD.prefix AND indent = COALESCE(new_parent.indent+1, 1));
CREATE TABLE ip_net_log (	id serial PRIMARY KEY,	vrf_id INTEGER,	vrf_rt TEXT,	vrf_name TEXT,	prefix_prefix cidr,	prefix_id INTEGER,	pool_name TEXT,	pool_id INTEGER,	timestamp TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),	username TEXT NOT NULL,	authenticated_as TEXT NOT NULL,	authoritative_source TEXT NOT NULL,	full_name TEXT,	description TEXT NOT NULL)
SELECT SUM(used_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 6), 0);
UPDATE ip_net_plan SET indent = current_indent  WHERE vrf_id = arg_vrf
CREATE INDEX ip_net_log__vrf__index ON ip_net_log(vrf_id);
SELECT SUM(total_addresses) FROM ip_net_plan AS inp2 WHERE inp2.prefix << inp.prefix AND inp2.indent = inp.indent + 1), 0);
CREATE INDEX ip_net_plan__family__index ON ip_net_plan (family(
UPDATE ip_net_vrf SET num_prefixes_v4 = num_prefixes_v4 - 1 WHERE id = OLD
SELECT SUM(used_addresses) FROM ip_net_plan WHERE pool_id = ip_net_pool.id AND family(prefix) = 4), 0);
UPDATE ip_net_pool SET used_addresses_v6 = COALESCE WHERE pool_id = ip_net_pool
UPDATE ip_net_vrf SET name = default, description = The  WHERE id = 0
UPDATE ip_net_plan SET display_prefix = set_masklen WHERE vrf_id = NEW
select count(*) from ip_net_plan;
SELECT SUM(total_addresses) FROM ip_net_plan AS inp2 WHERE iprange(inp2.prefix) << iprange(inp.prefix) AND inp2.indent = inp.indent + 1), CASE WHEN (family(prefix) = 4 AND masklen(prefix) = 32) OR (family(prefix) = 6 AND masklen(prefix) = 128) THEN 1 ELSE 0 END) WHERE family(prefix) = 4 AND masklen(prefix) = i;
UPDATE ip_net_vrf SET num_prefixes_v4 = num_prefixes_v4 + 1 WHERE id = NEW
CREATE INDEX ip_net_plan__vrf_id__index ON ip_net_plan (vrf_id);
SELECT * FROM find_free_prefix(%(vrf_id)s, (""" + damp + """), %(prefix_length)s, %(max_result)s) AS prefix
