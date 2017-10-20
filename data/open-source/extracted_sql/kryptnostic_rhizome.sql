CREATE TABLE IF NOT EXISTS %s.%s (id text PRIMARY KEY, data blob)
CREATE TABLE IF NOT EXISTS %s.%s (%s text, %s %s, PRIMARY KEY( %s, %s ) )
CREATE TABLE IF NOT EXISTS %s.%s (id bigint PRIMARY KEY, data %s)
create table session.execute( String.format( TABLE_QUERY, keyspace, table, SetProxy.KEY_COLUMN_NAME, SetProxy.VALUE_COLUMN_NAME, cassValType, SetProxy.KEY_COLUMN_NAME, SetProxy.VALUE_COLUMN_NAME ) )
