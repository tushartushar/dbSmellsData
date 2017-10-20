SELECT tau_time FROM images WHERE imageid=%s
SELECT id FROM image WHERE dataset = %s ORDER BY id
SELECT id FROM image WHERE dataset=%(dataset)s LIMIT 1
select id from sys.schemas where name = 'trap'
SELECT section, key, value, type FROM config where dataset=%(dataset)s;
SELECT rerun, description FROM dataset WHERE id=%s
SELECT x,y,z FROM cartesian(%s, %s)
SELECT value FROM version WHERE name='revision'
SELECT id FROM extractedsource WHERE image = %s
SELECT taustart_ts, tau_time, freq_eff, freq_bw FROM image WHERE imageid=1
