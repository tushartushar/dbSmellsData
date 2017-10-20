SELECT id, path FROM akumuli_volumes;
SELECT max(storage_id) FROM akumuli_series;
SELECT value FROM akumuli_configuration WHERE name='creation_time'
