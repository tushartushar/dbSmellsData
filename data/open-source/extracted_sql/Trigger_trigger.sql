CREATE TABLE dev_nets ( id INTEGER PRIMARY KEY, insert_date DATE, device_name VARCHAR(128), iface_name VARCHAR(32), iface_addrs VARCHAR(1024), iface_subnets VARCHAR(1024), iface_inacl VARCHAR(32), iface_outacl VARCHAR(32), iface_descr VARCHAR(1024) )
UPDATE dev_nets SET insert_date = DATETIME WHERE rowid = new
