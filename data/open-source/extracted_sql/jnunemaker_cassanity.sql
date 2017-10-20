INSERT INTO foo VALUES (?,?)
INSERT INTO foo VALUES (?)
SELECT TTL(name) FROM #{column_family_name}
INSERT INTO foo VALUES (['abc','def'])
INSERT INTO foo VALUES ('string value')
INSERT INTO foo VALUES ('0.123456E4')
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='apps' ALLOW FILTERING
SELECT * FROM #{counters_column_family_name} WHERE id = '1'
SELECT * FROM #{column_family_name} ORDER BY name
SELECT * FROM #{column_family_name} WHERE id = '2'
INSERT INTO foo VALUES (abc-123-def)
SELECT * from system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='apps' ALLOW FILTERING
SELECT * FROM system.schema_keyspaces
SELECT id, name, created_at FROM #{column_family_name}
SELECT * from system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='people' ALLOW FILTERING
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES ({'abc','def'})
INSERT INTO foo VALUES ('true','false')
INSERT INTO foo VALUES (123,456.78)
INSERT INTO foo VALUES ({'foo':123})
INSERT INTO foo VALUES (0.123456E4)
INSERT INTO foo VALUES (?)
SELECT keyspace_name FROM system.schema_keyspaces WHERE keyspace_name='#{name}' ALLOW FILTERING
INSERT INTO foo VALUES (?,?)
SELECT COUNT(*) FROM #{column_family_name}
INSERT INTO foo VALUES ('2013-05-01',1367366400000)
CREATE INDEX ability_index ON mutants (ability_id)
INSERT INTO foo VALUES ('testing''123')
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (?,?)
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (true,false)
INSERT INTO foo VALUES (?)
SELECT * FROM apps
SELECT WRITETIME(name) FROM #{column_family_name}
INSERT INTO foo VALUES (?)
INSERT INTO foo VALUES (?,?)
SELECT * FROM #{column_family_name}
INSERT INTO foo VALUES ('str')
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='people' ALLOW FILTERING
SELECT * from system.schema_columns WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='users' ALLOW FILTERING
SELECT * FROM #{column_family_name} USING CONSISTENCY BATMAN
SELECT * FROM foo.#{column_family_name}
SELECT COUNT(1) FROM #{column_family_name}
SELECT * FROM #{column_family_name} WHERE foo = ?
SELECT * FROM #{column_family_name} WHERE id = '1'
INSERT INTO foo VALUES (?)
SELECT columnfamily_name FROM system.schema_columnfamilies WHERE keyspace_name='#{driver.keyspace}' AND columnfamily_name='#{name}' ALLOW FILTERING
SELECT COUNT(*) FROM #{column_family}
SELECT name FROM #{column_family_name}
SELECT * FROM #{column_family_name} LIMIT 50
