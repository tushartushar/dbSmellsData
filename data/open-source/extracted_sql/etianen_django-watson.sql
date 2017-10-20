SELECT oid FROM pg_class WHERE relname = 'watson_searchentry') AND attname = 'search_tsv';
SELECT CONSTRAINT_NAME FROM information_schema.TABLE_CONSTRAINTS 
CREATE INDEX watson_searchentry_search_tsv ON watson_searchentry 
