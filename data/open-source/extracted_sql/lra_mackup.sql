CREATE TABLE data (entry_key TEXT, data_key TEXT, data_value TEXT, UNIQUE (entry_key, data_key, data_value))
CREATE TABLE config2(option varchar UNIQUE, value varchar, encoding uint)
