CREATE TABLE IF NOT EXISTS assignments(start_hex TEXT, ' 'next_start_hex TEXT, num_type TEXT, country_code TEXT, ' 'source_type TEXT, source_name TEXT)
CREATE TABLE IF NOT EXISTS asn_descriptions(as_num INT, ' 'source_name TEXT, description TEXT)
CREATE TABLE IF NOT EXISTS asn_assignments(start_hex TEXT, ' 'next_start_hex TEXT, num_type TEXT, as_num INT, ' 'source_type TEXT, source_name TEXT, PRIMARY KEY(start_hex, ' 'next_start_hex))
